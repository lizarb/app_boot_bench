class MyAciduSystem::MyAciduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciduSystem::MyAciduCommand
    assert_equality subject.class, MyAciduSystem::MyAciduCommand
  end

end
