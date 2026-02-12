class MyAcuqeSystem::MyAcuqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuqeSystem::MyAcuqeCommand
    assert_equality subject.class, MyAcuqeSystem::MyAcuqeCommand
  end

end
