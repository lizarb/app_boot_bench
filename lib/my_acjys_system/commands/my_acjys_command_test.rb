class MyAcjysSystem::MyAcjysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjysSystem::MyAcjysCommand
    assert_equality subject.class, MyAcjysSystem::MyAcjysCommand
  end

end
