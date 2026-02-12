class MyAadojSystem::MyAadojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadojSystem::MyAadojCommand
    assert_equality subject.class, MyAadojSystem::MyAadojCommand
  end

end
