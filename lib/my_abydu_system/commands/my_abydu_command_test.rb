class MyAbyduSystem::MyAbyduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyduSystem::MyAbyduCommand
    assert_equality subject.class, MyAbyduSystem::MyAbyduCommand
  end

end
