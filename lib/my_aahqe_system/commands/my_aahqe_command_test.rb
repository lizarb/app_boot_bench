class MyAahqeSystem::MyAahqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahqeSystem::MyAahqeCommand
    assert_equality subject.class, MyAahqeSystem::MyAahqeCommand
  end

end
