class MyAbiobSystem::MyAbiobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiobSystem::MyAbiobCommand
    assert_equality subject.class, MyAbiobSystem::MyAbiobCommand
  end

end
