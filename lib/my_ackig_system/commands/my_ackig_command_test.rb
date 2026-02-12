class MyAckigSystem::MyAckigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckigSystem::MyAckigCommand
    assert_equality subject.class, MyAckigSystem::MyAckigCommand
  end

end
