class MyAbcpnSystem::MyAbcpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcpnSystem::MyAbcpnCommand
    assert_equality subject.class, MyAbcpnSystem::MyAbcpnCommand
  end

end
