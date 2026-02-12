class MyAckjzSystem::MyAckjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckjzSystem::MyAckjzCommand
    assert_equality subject.class, MyAckjzSystem::MyAckjzCommand
  end

end
