class MyAafheSystem::MyAafheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafheSystem::MyAafheCommand
    assert_equality subject.class, MyAafheSystem::MyAafheCommand
  end

end
