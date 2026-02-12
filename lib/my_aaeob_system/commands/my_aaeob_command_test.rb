class MyAaeobSystem::MyAaeobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeobSystem::MyAaeobCommand
    assert_equality subject.class, MyAaeobSystem::MyAaeobCommand
  end

end
