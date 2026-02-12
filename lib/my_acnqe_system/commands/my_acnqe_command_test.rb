class MyAcnqeSystem::MyAcnqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnqeSystem::MyAcnqeCommand
    assert_equality subject.class, MyAcnqeSystem::MyAcnqeCommand
  end

end
