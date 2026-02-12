class MyAcjduSystem::MyAcjduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjduSystem::MyAcjduCommand
    assert_equality subject.class, MyAcjduSystem::MyAcjduCommand
  end

end
