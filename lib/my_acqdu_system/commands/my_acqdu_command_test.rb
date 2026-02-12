class MyAcqduSystem::MyAcqduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqduSystem::MyAcqduCommand
    assert_equality subject.class, MyAcqduSystem::MyAcqduCommand
  end

end
