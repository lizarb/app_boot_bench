class MyAarduSystem::MyAarduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarduSystem::MyAarduCommand
    assert_equality subject.class, MyAarduSystem::MyAarduCommand
  end

end
