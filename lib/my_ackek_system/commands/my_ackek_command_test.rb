class MyAckekSystem::MyAckekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckekSystem::MyAckekCommand
    assert_equality subject.class, MyAckekSystem::MyAckekCommand
  end

end
