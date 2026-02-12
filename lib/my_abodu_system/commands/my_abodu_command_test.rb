class MyAboduSystem::MyAboduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboduSystem::MyAboduCommand
    assert_equality subject.class, MyAboduSystem::MyAboduCommand
  end

end
