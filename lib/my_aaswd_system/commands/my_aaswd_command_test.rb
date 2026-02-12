class MyAaswdSystem::MyAaswdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaswdSystem::MyAaswdCommand
    assert_equality subject.class, MyAaswdSystem::MyAaswdCommand
  end

end
