class MyAckfnSystem::MyAckfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckfnSystem::MyAckfnCommand
    assert_equality subject.class, MyAckfnSystem::MyAckfnCommand
  end

end
