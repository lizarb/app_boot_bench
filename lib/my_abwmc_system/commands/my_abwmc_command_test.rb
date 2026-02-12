class MyAbwmcSystem::MyAbwmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwmcSystem::MyAbwmcCommand
    assert_equality subject.class, MyAbwmcSystem::MyAbwmcCommand
  end

end
