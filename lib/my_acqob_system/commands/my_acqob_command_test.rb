class MyAcqobSystem::MyAcqobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqobSystem::MyAcqobCommand
    assert_equality subject.class, MyAcqobSystem::MyAcqobCommand
  end

end
