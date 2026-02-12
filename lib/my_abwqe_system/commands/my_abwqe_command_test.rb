class MyAbwqeSystem::MyAbwqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwqeSystem::MyAbwqeCommand
    assert_equality subject.class, MyAbwqeSystem::MyAbwqeCommand
  end

end
