class MyAbwduSystem::MyAbwduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwduSystem::MyAbwduCommand
    assert_equality subject.class, MyAbwduSystem::MyAbwduCommand
  end

end
