class MyAbsduSystem::MyAbsduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsduSystem::MyAbsduCommand
    assert_equality subject.class, MyAbsduSystem::MyAbsduCommand
  end

end
