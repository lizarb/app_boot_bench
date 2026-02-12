class MyAbfpnSystem::MyAbfpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfpnSystem::MyAbfpnCommand
    assert_equality subject.class, MyAbfpnSystem::MyAbfpnCommand
  end

end
