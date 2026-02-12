class MyAcmcnSystem::MyAcmcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmcnSystem::MyAcmcnCommand
    assert_equality subject.class, MyAcmcnSystem::MyAcmcnCommand
  end

end
