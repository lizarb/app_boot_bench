class MyAbhduSystem::MyAbhduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhduSystem::MyAbhduCommand
    assert_equality subject.class, MyAbhduSystem::MyAbhduCommand
  end

end
