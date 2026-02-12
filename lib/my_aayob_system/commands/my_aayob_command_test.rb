class MyAayobSystem::MyAayobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayobSystem::MyAayobCommand
    assert_equality subject.class, MyAayobSystem::MyAayobCommand
  end

end
