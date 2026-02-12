class MyAbmduSystem::MyAbmduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmduSystem::MyAbmduCommand
    assert_equality subject.class, MyAbmduSystem::MyAbmduCommand
  end

end
