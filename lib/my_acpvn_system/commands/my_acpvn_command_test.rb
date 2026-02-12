class MyAcpvnSystem::MyAcpvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpvnSystem::MyAcpvnCommand
    assert_equality subject.class, MyAcpvnSystem::MyAcpvnCommand
  end

end
