class MyAabobSystem::MyAabobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabobSystem::MyAabobCommand
    assert_equality subject.class, MyAabobSystem::MyAabobCommand
  end

end
