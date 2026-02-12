class MyAcbpnSystem::MyAcbpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbpnSystem::MyAcbpnCommand
    assert_equality subject.class, MyAcbpnSystem::MyAcbpnCommand
  end

end
