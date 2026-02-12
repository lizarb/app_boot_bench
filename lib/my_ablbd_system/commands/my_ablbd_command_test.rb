class MyAblbdSystem::MyAblbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblbdSystem::MyAblbdCommand
    assert_equality subject.class, MyAblbdSystem::MyAblbdCommand
  end

end
