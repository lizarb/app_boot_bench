class MyAacduSystem::MyAacduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacduSystem::MyAacduCommand
    assert_equality subject.class, MyAacduSystem::MyAacduCommand
  end

end
