class MyAcjobSystem::MyAcjobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjobSystem::MyAcjobCommand
    assert_equality subject.class, MyAcjobSystem::MyAcjobCommand
  end

end
