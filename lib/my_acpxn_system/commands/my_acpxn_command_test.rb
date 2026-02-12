class MyAcpxnSystem::MyAcpxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpxnSystem::MyAcpxnCommand
    assert_equality subject.class, MyAcpxnSystem::MyAcpxnCommand
  end

end
