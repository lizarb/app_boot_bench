class MyAbeduSystem::MyAbeduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeduSystem::MyAbeduCommand
    assert_equality subject.class, MyAbeduSystem::MyAbeduCommand
  end

end
