class MyAbvmcSystem::MyAbvmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvmcSystem::MyAbvmcCommand
    assert_equality subject.class, MyAbvmcSystem::MyAbvmcCommand
  end

end
