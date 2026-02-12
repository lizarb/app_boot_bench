class MyAcrduSystem::MyAcrduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrduSystem::MyAcrduCommand
    assert_equality subject.class, MyAcrduSystem::MyAcrduCommand
  end

end
