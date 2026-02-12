class MyAaiobSystem::MyAaiobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiobSystem::MyAaiobCommand
    assert_equality subject.class, MyAaiobSystem::MyAaiobCommand
  end

end
