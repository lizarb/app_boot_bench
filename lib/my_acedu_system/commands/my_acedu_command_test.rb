class MyAceduSystem::MyAceduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceduSystem::MyAceduCommand
    assert_equality subject.class, MyAceduSystem::MyAceduCommand
  end

end
