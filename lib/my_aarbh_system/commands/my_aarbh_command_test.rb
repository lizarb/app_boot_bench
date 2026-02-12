class MyAarbhSystem::MyAarbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarbhSystem::MyAarbhCommand
    assert_equality subject.class, MyAarbhSystem::MyAarbhCommand
  end

end
