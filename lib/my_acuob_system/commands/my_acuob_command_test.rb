class MyAcuobSystem::MyAcuobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuobSystem::MyAcuobCommand
    assert_equality subject.class, MyAcuobSystem::MyAcuobCommand
  end

end
