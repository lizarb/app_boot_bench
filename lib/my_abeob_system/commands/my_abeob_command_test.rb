class MyAbeobSystem::MyAbeobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeobSystem::MyAbeobCommand
    assert_equality subject.class, MyAbeobSystem::MyAbeobCommand
  end

end
