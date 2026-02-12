class MyAcdpnSystem::MyAcdpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdpnSystem::MyAcdpnCommand
    assert_equality subject.class, MyAcdpnSystem::MyAcdpnCommand
  end

end
