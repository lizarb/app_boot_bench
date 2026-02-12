class MyAblazSystem::MyAblazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblazSystem::MyAblazCommand
    assert_equality subject.class, MyAblazSystem::MyAblazCommand
  end

end
