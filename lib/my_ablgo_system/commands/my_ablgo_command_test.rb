class MyAblgoSystem::MyAblgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblgoSystem::MyAblgoCommand
    assert_equality subject.class, MyAblgoSystem::MyAblgoCommand
  end

end
