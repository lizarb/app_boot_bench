class MyAbeqeSystem::MyAbeqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeqeSystem::MyAbeqeCommand
    assert_equality subject.class, MyAbeqeSystem::MyAbeqeCommand
  end

end
