class MyAbkduSystem::MyAbkduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkduSystem::MyAbkduCommand
    assert_equality subject.class, MyAbkduSystem::MyAbkduCommand
  end

end
