class MyAcbxnSystem::MyAcbxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbxnSystem::MyAcbxnCommand
    assert_equality subject.class, MyAcbxnSystem::MyAcbxnCommand
  end

end
