class MyAckcdSystem::MyAckcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckcdSystem::MyAckcdCommand
    assert_equality subject.class, MyAckcdSystem::MyAckcdCommand
  end

end
