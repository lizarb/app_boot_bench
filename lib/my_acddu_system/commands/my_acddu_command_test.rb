class MyAcdduSystem::MyAcdduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdduSystem::MyAcdduCommand
    assert_equality subject.class, MyAcdduSystem::MyAcdduCommand
  end

end
