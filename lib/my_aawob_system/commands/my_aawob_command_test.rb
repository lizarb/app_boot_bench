class MyAawobSystem::MyAawobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawobSystem::MyAawobCommand
    assert_equality subject.class, MyAawobSystem::MyAawobCommand
  end

end
