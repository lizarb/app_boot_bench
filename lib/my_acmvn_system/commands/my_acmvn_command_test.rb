class MyAcmvnSystem::MyAcmvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmvnSystem::MyAcmvnCommand
    assert_equality subject.class, MyAcmvnSystem::MyAcmvnCommand
  end

end
