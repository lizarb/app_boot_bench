class MyAccobSystem::MyAccobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccobSystem::MyAccobCommand
    assert_equality subject.class, MyAccobSystem::MyAccobCommand
  end

end
