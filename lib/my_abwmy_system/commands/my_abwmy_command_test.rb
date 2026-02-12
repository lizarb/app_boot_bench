class MyAbwmySystem::MyAbwmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwmySystem::MyAbwmyCommand
    assert_equality subject.class, MyAbwmySystem::MyAbwmyCommand
  end

end
