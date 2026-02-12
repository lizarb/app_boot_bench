class MyAcnfcSystem::MyAcnfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnfcSystem::MyAcnfcCommand
    assert_equality subject.class, MyAcnfcSystem::MyAcnfcCommand
  end

end
