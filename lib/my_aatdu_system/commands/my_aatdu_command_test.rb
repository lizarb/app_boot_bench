class MyAatduSystem::MyAatduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatduSystem::MyAatduCommand
    assert_equality subject.class, MyAatduSystem::MyAatduCommand
  end

end
