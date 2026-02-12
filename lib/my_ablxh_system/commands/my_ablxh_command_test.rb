class MyAblxhSystem::MyAblxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblxhSystem::MyAblxhCommand
    assert_equality subject.class, MyAblxhSystem::MyAblxhCommand
  end

end
