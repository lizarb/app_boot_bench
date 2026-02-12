class MyAcekhSystem::MyAcekhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcekhSystem::MyAcekhCommand
    assert_equality subject.class, MyAcekhSystem::MyAcekhCommand
  end

end
