class MyAcbqeSystem::MyAcbqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbqeSystem::MyAcbqeCommand
    assert_equality subject.class, MyAcbqeSystem::MyAcbqeCommand
  end

end
