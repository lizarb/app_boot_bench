class MyAbwmjSystem::MyAbwmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwmjSystem::MyAbwmjCommand
    assert_equality subject.class, MyAbwmjSystem::MyAbwmjCommand
  end

end
