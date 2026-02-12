class MyAagduSystem::MyAagduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagduSystem::MyAagduCommand
    assert_equality subject.class, MyAagduSystem::MyAagduCommand
  end

end
