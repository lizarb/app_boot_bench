class MyAaesiSystem::MyAaesiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaesiSystem::MyAaesiCommand
    assert_equality subject.class, MyAaesiSystem::MyAaesiCommand
  end

end
