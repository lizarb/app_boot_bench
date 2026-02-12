class MyAboobSystem::MyAboobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboobSystem::MyAboobCommand
    assert_equality subject.class, MyAboobSystem::MyAboobCommand
  end

end
