class MyAacobSystem::MyAacobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacobSystem::MyAacobCommand
    assert_equality subject.class, MyAacobSystem::MyAacobCommand
  end

end
