class MyAcnxnSystem::MyAcnxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnxnSystem::MyAcnxnCommand
    assert_equality subject.class, MyAcnxnSystem::MyAcnxnCommand
  end

end
