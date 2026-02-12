class MyAamduSystem::MyAamduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamduSystem::MyAamduCommand
    assert_equality subject.class, MyAamduSystem::MyAamduCommand
  end

end
