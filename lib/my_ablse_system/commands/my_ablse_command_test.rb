class MyAblseSystem::MyAblseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblseSystem::MyAblseCommand
    assert_equality subject.class, MyAblseSystem::MyAblseCommand
  end

end
