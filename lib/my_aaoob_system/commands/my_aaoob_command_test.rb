class MyAaoobSystem::MyAaoobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoobSystem::MyAaoobCommand
    assert_equality subject.class, MyAaoobSystem::MyAaoobCommand
  end

end
