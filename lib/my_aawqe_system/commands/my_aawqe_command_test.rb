class MyAawqeSystem::MyAawqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawqeSystem::MyAawqeCommand
    assert_equality subject.class, MyAawqeSystem::MyAawqeCommand
  end

end
