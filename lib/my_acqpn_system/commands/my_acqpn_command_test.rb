class MyAcqpnSystem::MyAcqpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqpnSystem::MyAcqpnCommand
    assert_equality subject.class, MyAcqpnSystem::MyAcqpnCommand
  end

end
