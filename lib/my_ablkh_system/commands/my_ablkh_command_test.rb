class MyAblkhSystem::MyAblkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblkhSystem::MyAblkhCommand
    assert_equality subject.class, MyAblkhSystem::MyAblkhCommand
  end

end
