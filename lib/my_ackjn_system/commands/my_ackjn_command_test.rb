class MyAckjnSystem::MyAckjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckjnSystem::MyAckjnCommand
    assert_equality subject.class, MyAckjnSystem::MyAckjnCommand
  end

end
