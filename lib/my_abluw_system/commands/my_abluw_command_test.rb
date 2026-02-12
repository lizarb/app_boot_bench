class MyAbluwSystem::MyAbluwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbluwSystem::MyAbluwCommand
    assert_equality subject.class, MyAbluwSystem::MyAbluwCommand
  end

end
