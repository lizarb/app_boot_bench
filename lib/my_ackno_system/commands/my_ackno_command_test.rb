class MyAcknoSystem::MyAcknoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcknoSystem::MyAcknoCommand
    assert_equality subject.class, MyAcknoSystem::MyAcknoCommand
  end

end
