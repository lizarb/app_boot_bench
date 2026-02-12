class MyAbfojSystem::MyAbfojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfojSystem::MyAbfojCommand
    assert_equality subject.class, MyAbfojSystem::MyAbfojCommand
  end

end
