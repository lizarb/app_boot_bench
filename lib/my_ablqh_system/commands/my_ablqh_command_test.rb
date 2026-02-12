class MyAblqhSystem::MyAblqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblqhSystem::MyAblqhCommand
    assert_equality subject.class, MyAblqhSystem::MyAblqhCommand
  end

end
