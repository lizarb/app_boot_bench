class MyAasduSystem::MyAasduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasduSystem::MyAasduCommand
    assert_equality subject.class, MyAasduSystem::MyAasduCommand
  end

end
