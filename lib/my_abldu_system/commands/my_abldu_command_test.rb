class MyAblduSystem::MyAblduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblduSystem::MyAblduCommand
    assert_equality subject.class, MyAblduSystem::MyAblduCommand
  end

end
