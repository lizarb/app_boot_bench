class MyAblkbSystem::MyAblkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblkbSystem::MyAblkbCommand
    assert_equality subject.class, MyAblkbSystem::MyAblkbCommand
  end

end
