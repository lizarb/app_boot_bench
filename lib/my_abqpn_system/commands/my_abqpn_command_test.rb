class MyAbqpnSystem::MyAbqpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqpnSystem::MyAbqpnCommand
    assert_equality subject.class, MyAbqpnSystem::MyAbqpnCommand
  end

end
