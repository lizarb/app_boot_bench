class MyAakobSystem::MyAakobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakobSystem::MyAakobCommand
    assert_equality subject.class, MyAakobSystem::MyAakobCommand
  end

end
