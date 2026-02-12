class MyAalqeSystem::MyAalqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalqeSystem::MyAalqeCommand
    assert_equality subject.class, MyAalqeSystem::MyAalqeCommand
  end

end
