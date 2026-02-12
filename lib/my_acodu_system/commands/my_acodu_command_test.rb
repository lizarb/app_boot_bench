class MyAcoduSystem::MyAcoduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoduSystem::MyAcoduCommand
    assert_equality subject.class, MyAcoduSystem::MyAcoduCommand
  end

end
