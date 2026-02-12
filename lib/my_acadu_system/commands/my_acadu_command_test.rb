class MyAcaduSystem::MyAcaduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaduSystem::MyAcaduCommand
    assert_equality subject.class, MyAcaduSystem::MyAcaduCommand
  end

end
