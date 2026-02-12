class MyAaxobSystem::MyAaxobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxobSystem::MyAaxobCommand
    assert_equality subject.class, MyAaxobSystem::MyAaxobCommand
  end

end
