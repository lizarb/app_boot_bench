class MyAbwmrSystem::MyAbwmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwmrSystem::MyAbwmrCommand
    assert_equality subject.class, MyAbwmrSystem::MyAbwmrCommand
  end

end
