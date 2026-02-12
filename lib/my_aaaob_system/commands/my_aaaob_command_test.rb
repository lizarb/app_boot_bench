class MyAaaobSystem::MyAaaobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaobSystem::MyAaaobCommand
    assert_equality subject.class, MyAaaobSystem::MyAaaobCommand
  end

end
