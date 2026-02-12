class MyAckxnSystem::MyAckxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckxnSystem::MyAckxnCommand
    assert_equality subject.class, MyAckxnSystem::MyAckxnCommand
  end

end
