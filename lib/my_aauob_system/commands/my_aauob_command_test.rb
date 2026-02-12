class MyAauobSystem::MyAauobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauobSystem::MyAauobCommand
    assert_equality subject.class, MyAauobSystem::MyAauobCommand
  end

end
