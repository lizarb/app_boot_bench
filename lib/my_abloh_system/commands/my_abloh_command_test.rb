class MyAblohSystem::MyAblohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblohSystem::MyAblohCommand
    assert_equality subject.class, MyAblohSystem::MyAblohCommand
  end

end
