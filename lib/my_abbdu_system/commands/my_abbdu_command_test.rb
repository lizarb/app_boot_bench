class MyAbbduSystem::MyAbbduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbduSystem::MyAbbduCommand
    assert_equality subject.class, MyAbbduSystem::MyAbbduCommand
  end

end
