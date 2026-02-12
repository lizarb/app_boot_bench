class MyAcnfgSystem::MyAcnfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnfgSystem::MyAcnfgCommand
    assert_equality subject.class, MyAcnfgSystem::MyAcnfgCommand
  end

end
