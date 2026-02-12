class MyAcfduSystem::MyAcfduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfduSystem::MyAcfduCommand
    assert_equality subject.class, MyAcfduSystem::MyAcfduCommand
  end

end
