class MyAblxbSystem::MyAblxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblxbSystem::MyAblxbCommand
    assert_equality subject.class, MyAblxbSystem::MyAblxbCommand
  end

end
