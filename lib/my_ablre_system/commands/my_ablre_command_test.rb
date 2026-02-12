class MyAblreSystem::MyAblreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblreSystem::MyAblreCommand
    assert_equality subject.class, MyAblreSystem::MyAblreCommand
  end

end
