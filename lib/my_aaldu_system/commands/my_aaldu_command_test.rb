class MyAalduSystem::MyAalduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalduSystem::MyAalduCommand
    assert_equality subject.class, MyAalduSystem::MyAalduCommand
  end

end
