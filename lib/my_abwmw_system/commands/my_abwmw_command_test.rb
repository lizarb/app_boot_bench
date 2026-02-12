class MyAbwmwSystem::MyAbwmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwmwSystem::MyAbwmwCommand
    assert_equality subject.class, MyAbwmwSystem::MyAbwmwCommand
  end

end
