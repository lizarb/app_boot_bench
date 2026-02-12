class MyAblysSystem::MyAblysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblysSystem::MyAblysCommand
    assert_equality subject.class, MyAblysSystem::MyAblysCommand
  end

end
