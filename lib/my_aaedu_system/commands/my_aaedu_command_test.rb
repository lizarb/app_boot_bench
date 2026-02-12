class MyAaeduSystem::MyAaeduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeduSystem::MyAaeduCommand
    assert_equality subject.class, MyAaeduSystem::MyAaeduCommand
  end

end
