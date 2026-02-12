class MyAblxuSystem::MyAblxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblxuSystem::MyAblxuCommand
    assert_equality subject.class, MyAblxuSystem::MyAblxuCommand
  end

end
