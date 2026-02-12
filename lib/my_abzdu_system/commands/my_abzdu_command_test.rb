class MyAbzduSystem::MyAbzduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzduSystem::MyAbzduCommand
    assert_equality subject.class, MyAbzduSystem::MyAbzduCommand
  end

end
