class MyAbfduSystem::MyAbfduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfduSystem::MyAbfduCommand
    assert_equality subject.class, MyAbfduSystem::MyAbfduCommand
  end

end
