class MyAcmojSystem::MyAcmojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmojSystem::MyAcmojCommand
    assert_equality subject.class, MyAcmojSystem::MyAcmojCommand
  end

end
