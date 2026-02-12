class MyAckseSystem::MyAckseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckseSystem::MyAckseCommand
    assert_equality subject.class, MyAckseSystem::MyAckseCommand
  end

end
