class MyAavduSystem::MyAavduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavduSystem::MyAavduCommand
    assert_equality subject.class, MyAavduSystem::MyAavduCommand
  end

end
