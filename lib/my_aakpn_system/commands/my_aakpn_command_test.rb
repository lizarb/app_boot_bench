class MyAakpnSystem::MyAakpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakpnSystem::MyAakpnCommand
    assert_equality subject.class, MyAakpnSystem::MyAakpnCommand
  end

end
