class MyAblffSystem::MyAblffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblffSystem::MyAblffCommand
    assert_equality subject.class, MyAblffSystem::MyAblffCommand
  end

end
