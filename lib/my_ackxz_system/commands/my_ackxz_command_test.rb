class MyAckxzSystem::MyAckxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckxzSystem::MyAckxzCommand
    assert_equality subject.class, MyAckxzSystem::MyAckxzCommand
  end

end
