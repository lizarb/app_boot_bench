class MyAagjdSystem::MyAagjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagjdSystem::MyAagjdCommand
    assert_equality subject.class, MyAagjdSystem::MyAagjdCommand
  end

end
