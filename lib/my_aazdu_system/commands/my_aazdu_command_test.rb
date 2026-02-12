class MyAazduSystem::MyAazduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazduSystem::MyAazduCommand
    assert_equality subject.class, MyAazduSystem::MyAazduCommand
  end

end
