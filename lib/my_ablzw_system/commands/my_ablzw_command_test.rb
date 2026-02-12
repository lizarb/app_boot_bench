class MyAblzwSystem::MyAblzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblzwSystem::MyAblzwCommand
    assert_equality subject.class, MyAblzwSystem::MyAblzwCommand
  end

end
