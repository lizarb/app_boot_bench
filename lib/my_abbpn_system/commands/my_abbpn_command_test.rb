class MyAbbpnSystem::MyAbbpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbpnSystem::MyAbbpnCommand
    assert_equality subject.class, MyAbbpnSystem::MyAbbpnCommand
  end

end
