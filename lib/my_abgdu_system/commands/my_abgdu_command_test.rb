class MyAbgduSystem::MyAbgduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgduSystem::MyAbgduCommand
    assert_equality subject.class, MyAbgduSystem::MyAbgduCommand
  end

end
