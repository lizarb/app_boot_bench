class MyAbwdcSystem::MyAbwdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwdcSystem::MyAbwdcCommand
    assert_equality subject.class, MyAbwdcSystem::MyAbwdcCommand
  end

end
