class MyAbbobSystem::MyAbbobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbobSystem::MyAbbobCommand
    assert_equality subject.class, MyAbbobSystem::MyAbbobCommand
  end

end
