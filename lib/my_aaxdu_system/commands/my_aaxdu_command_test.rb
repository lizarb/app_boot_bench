class MyAaxduSystem::MyAaxduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxduSystem::MyAaxduCommand
    assert_equality subject.class, MyAaxduSystem::MyAaxduCommand
  end

end
