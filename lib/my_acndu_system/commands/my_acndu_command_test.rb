class MyAcnduSystem::MyAcnduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnduSystem::MyAcnduCommand
    assert_equality subject.class, MyAcnduSystem::MyAcnduCommand
  end

end
