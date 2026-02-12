class MyAaojdSystem::MyAaojdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaojdSystem::MyAaojdCommand
    assert_equality subject.class, MyAaojdSystem::MyAaojdCommand
  end

end
