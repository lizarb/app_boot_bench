class MyAaqojSystem::MyAaqojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqojSystem::MyAaqojCommand
    assert_equality subject.class, MyAaqojSystem::MyAaqojCommand
  end

end
