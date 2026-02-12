class MyAblzuSystem::MyAblzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblzuSystem::MyAblzuCommand
    assert_equality subject.class, MyAblzuSystem::MyAblzuCommand
  end

end
