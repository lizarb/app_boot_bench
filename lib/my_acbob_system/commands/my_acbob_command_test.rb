class MyAcbobSystem::MyAcbobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbobSystem::MyAcbobCommand
    assert_equality subject.class, MyAcbobSystem::MyAcbobCommand
  end

end
