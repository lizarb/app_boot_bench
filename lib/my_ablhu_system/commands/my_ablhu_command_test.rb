class MyAblhuSystem::MyAblhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblhuSystem::MyAblhuCommand
    assert_equality subject.class, MyAblhuSystem::MyAblhuCommand
  end

end
