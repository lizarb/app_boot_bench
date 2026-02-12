class MyAcfcnSystem::MyAcfcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfcnSystem::MyAcfcnCommand
    assert_equality subject.class, MyAcfcnSystem::MyAcfcnCommand
  end

end
