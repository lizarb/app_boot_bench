class MyAanobSystem::MyAanobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanobSystem::MyAanobCommand
    assert_equality subject.class, MyAanobSystem::MyAanobCommand
  end

end
