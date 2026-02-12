class MyAbiojSystem::MyAbiojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiojSystem::MyAbiojCommand
    assert_equality subject.class, MyAbiojSystem::MyAbiojCommand
  end

end
