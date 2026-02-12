class MyAcnpnSystem::MyAcnpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnpnSystem::MyAcnpnCommand
    assert_equality subject.class, MyAcnpnSystem::MyAcnpnCommand
  end

end
