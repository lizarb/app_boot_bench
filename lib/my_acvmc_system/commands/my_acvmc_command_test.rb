class MyAcvmcSystem::MyAcvmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvmcSystem::MyAcvmcCommand
    assert_equality subject.class, MyAcvmcSystem::MyAcvmcCommand
  end

end
