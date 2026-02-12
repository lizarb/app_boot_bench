class MyAcpqnSystem::MyAcpqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpqnSystem::MyAcpqnCommand
    assert_equality subject.class, MyAcpqnSystem::MyAcpqnCommand
  end

end
