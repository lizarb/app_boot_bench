class MyAagdcSystem::MyAagdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagdcSystem::MyAagdcCommand
    assert_equality subject.class, MyAagdcSystem::MyAagdcCommand
  end

end
