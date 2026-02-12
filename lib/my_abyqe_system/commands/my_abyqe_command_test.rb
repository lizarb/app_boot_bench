class MyAbyqeSystem::MyAbyqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyqeSystem::MyAbyqeCommand
    assert_equality subject.class, MyAbyqeSystem::MyAbyqeCommand
  end

end
