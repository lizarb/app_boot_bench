class MyAciobSystem::MyAciobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciobSystem::MyAciobCommand
    assert_equality subject.class, MyAciobSystem::MyAciobCommand
  end

end
