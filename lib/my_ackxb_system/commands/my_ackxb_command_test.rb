class MyAckxbSystem::MyAckxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckxbSystem::MyAckxbCommand
    assert_equality subject.class, MyAckxbSystem::MyAckxbCommand
  end

end
