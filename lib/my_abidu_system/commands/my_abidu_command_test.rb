class MyAbiduSystem::MyAbiduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiduSystem::MyAbiduCommand
    assert_equality subject.class, MyAbiduSystem::MyAbiduCommand
  end

end
