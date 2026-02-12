class MyAbwmxSystem::MyAbwmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwmxSystem::MyAbwmxCommand
    assert_equality subject.class, MyAbwmxSystem::MyAbwmxCommand
  end

end
