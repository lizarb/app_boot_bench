class MyAaoduSystem::MyAaoduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoduSystem::MyAaoduCommand
    assert_equality subject.class, MyAaoduSystem::MyAaoduCommand
  end

end
