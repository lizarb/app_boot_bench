class MyAadqeSystem::MyAadqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadqeSystem::MyAadqeCommand
    assert_equality subject.class, MyAadqeSystem::MyAadqeCommand
  end

end
