class MyAbvduSystem::MyAbvduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvduSystem::MyAbvduCommand
    assert_equality subject.class, MyAbvduSystem::MyAbvduCommand
  end

end
