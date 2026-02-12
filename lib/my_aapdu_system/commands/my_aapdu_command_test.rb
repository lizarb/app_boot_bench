class MyAapduSystem::MyAapduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapduSystem::MyAapduCommand
    assert_equality subject.class, MyAapduSystem::MyAapduCommand
  end

end
