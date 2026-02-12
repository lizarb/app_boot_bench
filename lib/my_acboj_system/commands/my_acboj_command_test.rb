class MyAcbojSystem::MyAcbojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbojSystem::MyAcbojCommand
    assert_equality subject.class, MyAcbojSystem::MyAcbojCommand
  end

end
