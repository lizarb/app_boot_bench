class MyAadduSystem::MyAadduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadduSystem::MyAadduCommand
    assert_equality subject.class, MyAadduSystem::MyAadduCommand
  end

end
