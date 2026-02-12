class MyAbevySystem::MyAbevyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbevySystem::MyAbevyCommand
    assert_equality subject.class, MyAbevySystem::MyAbevyCommand
  end

end
