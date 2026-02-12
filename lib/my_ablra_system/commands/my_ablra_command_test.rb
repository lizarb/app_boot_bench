class MyAblraSystem::MyAblraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblraSystem::MyAblraCommand
    assert_equality subject.class, MyAblraSystem::MyAblraCommand
  end

end
