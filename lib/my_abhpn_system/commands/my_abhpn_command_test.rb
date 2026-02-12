class MyAbhpnSystem::MyAbhpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhpnSystem::MyAbhpnCommand
    assert_equality subject.class, MyAbhpnSystem::MyAbhpnCommand
  end

end
