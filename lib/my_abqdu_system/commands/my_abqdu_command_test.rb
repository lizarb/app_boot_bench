class MyAbqduSystem::MyAbqduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqduSystem::MyAbqduCommand
    assert_equality subject.class, MyAbqduSystem::MyAbqduCommand
  end

end
