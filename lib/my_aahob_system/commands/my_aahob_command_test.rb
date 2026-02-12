class MyAahobSystem::MyAahobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahobSystem::MyAahobCommand
    assert_equality subject.class, MyAahobSystem::MyAahobCommand
  end

end
