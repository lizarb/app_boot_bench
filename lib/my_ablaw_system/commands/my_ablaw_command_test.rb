class MyAblawSystem::MyAblawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblawSystem::MyAblawCommand
    assert_equality subject.class, MyAblawSystem::MyAblawCommand
  end

end
