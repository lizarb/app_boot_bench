class MyAbjvdSystem::MyAbjvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjvdSystem::MyAbjvdCommand
    assert_equality subject.class, MyAbjvdSystem::MyAbjvdCommand
  end

end
