class MyAblvwSystem::MyAblvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblvwSystem::MyAblvwCommand
    assert_equality subject.class, MyAblvwSystem::MyAblvwCommand
  end

end
