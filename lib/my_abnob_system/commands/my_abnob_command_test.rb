class MyAbnobSystem::MyAbnobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnobSystem::MyAbnobCommand
    assert_equality subject.class, MyAbnobSystem::MyAbnobCommand
  end

end
