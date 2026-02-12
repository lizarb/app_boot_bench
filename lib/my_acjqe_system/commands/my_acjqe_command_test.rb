class MyAcjqeSystem::MyAcjqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjqeSystem::MyAcjqeCommand
    assert_equality subject.class, MyAcjqeSystem::MyAcjqeCommand
  end

end
