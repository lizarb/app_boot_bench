class MyAbloeSystem::MyAbloeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbloeSystem::MyAbloeCommand
    assert_equality subject.class, MyAbloeSystem::MyAbloeCommand
  end

end
