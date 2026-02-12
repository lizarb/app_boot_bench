class MyAbwmzSystem::MyAbwmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwmzSystem::MyAbwmzCommand
    assert_equality subject.class, MyAbwmzSystem::MyAbwmzCommand
  end

end
