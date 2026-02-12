class MyAcvduSystem::MyAcvduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvduSystem::MyAcvduCommand
    assert_equality subject.class, MyAcvduSystem::MyAcvduCommand
  end

end
