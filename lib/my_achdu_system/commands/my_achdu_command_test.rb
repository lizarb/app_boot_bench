class MyAchduSystem::MyAchduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchduSystem::MyAchduCommand
    assert_equality subject.class, MyAchduSystem::MyAchduCommand
  end

end
