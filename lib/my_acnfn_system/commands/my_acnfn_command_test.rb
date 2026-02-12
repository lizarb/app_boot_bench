class MyAcnfnSystem::MyAcnfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnfnSystem::MyAcnfnCommand
    assert_equality subject.class, MyAcnfnSystem::MyAcnfnCommand
  end

end
