class MyAblrcSystem::MyAblrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblrcSystem::MyAblrcCommand
    assert_equality subject.class, MyAblrcSystem::MyAblrcCommand
  end

end
