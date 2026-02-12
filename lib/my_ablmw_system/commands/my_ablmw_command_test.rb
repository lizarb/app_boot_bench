class MyAblmwSystem::MyAblmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblmwSystem::MyAblmwCommand
    assert_equality subject.class, MyAblmwSystem::MyAblmwCommand
  end

end
