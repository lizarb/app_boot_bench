class MyAapobSystem::MyAapobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapobSystem::MyAapobCommand
    assert_equality subject.class, MyAapobSystem::MyAapobCommand
  end

end
