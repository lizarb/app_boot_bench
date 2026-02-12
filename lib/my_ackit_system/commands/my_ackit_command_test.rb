class MyAckitSystem::MyAckitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckitSystem::MyAckitCommand
    assert_equality subject.class, MyAckitSystem::MyAckitCommand
  end

end
