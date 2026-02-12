class MyAanduSystem::MyAanduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanduSystem::MyAanduCommand
    assert_equality subject.class, MyAanduSystem::MyAanduCommand
  end

end
