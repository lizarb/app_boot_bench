class MyAceobSystem::MyAceobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceobSystem::MyAceobCommand
    assert_equality subject.class, MyAceobSystem::MyAceobCommand
  end

end
