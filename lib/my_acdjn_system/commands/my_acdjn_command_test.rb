class MyAcdjnSystem::MyAcdjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdjnSystem::MyAcdjnCommand
    assert_equality subject.class, MyAcdjnSystem::MyAcdjnCommand
  end

end
