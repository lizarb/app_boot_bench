class MyAbhytSystem::MyAbhytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhytSystem::MyAbhytCommand
    assert_equality subject.class, MyAbhytSystem::MyAbhytCommand
  end

end
