class MyAbnduSystem::MyAbnduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnduSystem::MyAbnduCommand
    assert_equality subject.class, MyAbnduSystem::MyAbnduCommand
  end

end
