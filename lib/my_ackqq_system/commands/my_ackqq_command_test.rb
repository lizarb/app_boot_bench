class MyAckqqSystem::MyAckqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckqqSystem::MyAckqqCommand
    assert_equality subject.class, MyAckqqSystem::MyAckqqCommand
  end

end
