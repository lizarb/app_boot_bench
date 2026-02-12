class MyAbaduSystem::MyAbaduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaduSystem::MyAbaduCommand
    assert_equality subject.class, MyAbaduSystem::MyAbaduCommand
  end

end
