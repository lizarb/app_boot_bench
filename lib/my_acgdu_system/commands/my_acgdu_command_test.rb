class MyAcgduSystem::MyAcgduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgduSystem::MyAcgduCommand
    assert_equality subject.class, MyAcgduSystem::MyAcgduCommand
  end

end
