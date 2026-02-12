class MyAbtobSystem::MyAbtobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtobSystem::MyAbtobCommand
    assert_equality subject.class, MyAbtobSystem::MyAbtobCommand
  end

end
