class MyAbjbdSystem::MyAbjbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjbdSystem::MyAbjbdCommand
    assert_equality subject.class, MyAbjbdSystem::MyAbjbdCommand
  end

end
