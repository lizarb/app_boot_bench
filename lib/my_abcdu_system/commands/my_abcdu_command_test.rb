class MyAbcduSystem::MyAbcduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcduSystem::MyAbcduCommand
    assert_equality subject.class, MyAbcduSystem::MyAbcduCommand
  end

end
