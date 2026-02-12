class MyAawduSystem::MyAawduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawduSystem::MyAawduCommand
    assert_equality subject.class, MyAawduSystem::MyAawduCommand
  end

end
