class MyAbpduSystem::MyAbpduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpduSystem::MyAbpduCommand
    assert_equality subject.class, MyAbpduSystem::MyAbpduCommand
  end

end
