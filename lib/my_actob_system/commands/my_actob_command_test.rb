class MyActobSystem::MyActobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActobSystem::MyActobCommand
    assert_equality subject.class, MyActobSystem::MyActobCommand
  end

end
