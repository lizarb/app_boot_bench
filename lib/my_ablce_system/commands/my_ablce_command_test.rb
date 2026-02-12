class MyAblceSystem::MyAblceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblceSystem::MyAblceCommand
    assert_equality subject.class, MyAblceSystem::MyAblceCommand
  end

end
