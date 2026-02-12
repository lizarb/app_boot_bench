class MyAaeqeSystem::MyAaeqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeqeSystem::MyAaeqeCommand
    assert_equality subject.class, MyAaeqeSystem::MyAaeqeCommand
  end

end
