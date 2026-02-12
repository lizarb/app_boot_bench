class MyAblcwSystem::MyAblcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblcwSystem::MyAblcwCommand
    assert_equality subject.class, MyAblcwSystem::MyAblcwCommand
  end

end
