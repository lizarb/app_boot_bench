class MyAcsduSystem::MyAcsduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsduSystem::MyAcsduCommand
    assert_equality subject.class, MyAcsduSystem::MyAcsduCommand
  end

end
