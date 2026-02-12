class MyAaqduSystem::MyAaqduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqduSystem::MyAaqduCommand
    assert_equality subject.class, MyAaqduSystem::MyAaqduCommand
  end

end
