class MyAbnpnSystem::MyAbnpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnpnSystem::MyAbnpnCommand
    assert_equality subject.class, MyAbnpnSystem::MyAbnpnCommand
  end

end
