class MyAckdsSystem::MyAckdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckdsSystem::MyAckdsCommand
    assert_equality subject.class, MyAckdsSystem::MyAckdsCommand
  end

end
