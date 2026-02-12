class MyAbuduSystem::MyAbuduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuduSystem::MyAbuduCommand
    assert_equality subject.class, MyAbuduSystem::MyAbuduCommand
  end

end
