class MyAcmfnSystem::MyAcmfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmfnSystem::MyAcmfnCommand
    assert_equality subject.class, MyAcmfnSystem::MyAcmfnCommand
  end

end
