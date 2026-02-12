class MyAagobSystem::MyAagobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagobSystem::MyAagobCommand
    assert_equality subject.class, MyAagobSystem::MyAagobCommand
  end

end
