class MyAckluSystem::MyAckluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckluSystem::MyAckluCommand
    assert_equality subject.class, MyAckluSystem::MyAckluCommand
  end

end
