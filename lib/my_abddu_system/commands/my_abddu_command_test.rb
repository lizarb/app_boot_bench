class MyAbdduSystem::MyAbdduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdduSystem::MyAbdduCommand
    assert_equality subject.class, MyAbdduSystem::MyAbdduCommand
  end

end
