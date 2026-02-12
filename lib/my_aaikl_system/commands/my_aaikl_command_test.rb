class MyAaiklSystem::MyAaiklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiklSystem::MyAaiklCommand
    assert_equality subject.class, MyAaiklSystem::MyAaiklCommand
  end

end
