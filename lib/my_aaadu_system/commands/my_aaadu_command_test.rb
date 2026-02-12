class MyAaaduSystem::MyAaaduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaduSystem::MyAaaduCommand
    assert_equality subject.class, MyAaaduSystem::MyAaaduCommand
  end

end
