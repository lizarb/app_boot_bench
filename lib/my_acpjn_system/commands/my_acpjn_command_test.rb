class MyAcpjnSystem::MyAcpjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpjnSystem::MyAcpjnCommand
    assert_equality subject.class, MyAcpjnSystem::MyAcpjnCommand
  end

end
