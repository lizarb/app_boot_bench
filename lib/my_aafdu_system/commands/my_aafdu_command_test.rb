class MyAafduSystem::MyAafduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafduSystem::MyAafduCommand
    assert_equality subject.class, MyAafduSystem::MyAafduCommand
  end

end
