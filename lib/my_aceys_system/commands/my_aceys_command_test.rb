class MyAceysSystem::MyAceysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceysSystem::MyAceysCommand
    assert_equality subject.class, MyAceysSystem::MyAceysCommand
  end

end
