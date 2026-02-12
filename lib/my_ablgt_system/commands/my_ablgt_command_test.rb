class MyAblgtSystem::MyAblgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblgtSystem::MyAblgtCommand
    assert_equality subject.class, MyAblgtSystem::MyAblgtCommand
  end

end
