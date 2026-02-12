class MyAacpnSystem::MyAacpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacpnSystem::MyAacpnCommand
    assert_equality subject.class, MyAacpnSystem::MyAacpnCommand
  end

end
