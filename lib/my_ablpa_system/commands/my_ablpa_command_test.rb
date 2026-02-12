class MyAblpaSystem::MyAblpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblpaSystem::MyAblpaCommand
    assert_equality subject.class, MyAblpaSystem::MyAblpaCommand
  end

end
