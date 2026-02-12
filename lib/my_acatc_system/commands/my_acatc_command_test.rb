class MyAcatcSystem::MyAcatcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcatcSystem::MyAcatcCommand
    assert_equality subject.class, MyAcatcSystem::MyAcatcCommand
  end

end
