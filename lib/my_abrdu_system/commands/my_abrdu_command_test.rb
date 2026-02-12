class MyAbrduSystem::MyAbrduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrduSystem::MyAbrduCommand
    assert_equality subject.class, MyAbrduSystem::MyAbrduCommand
  end

end
