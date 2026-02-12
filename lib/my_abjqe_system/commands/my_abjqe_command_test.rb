class MyAbjqeSystem::MyAbjqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjqeSystem::MyAbjqeCommand
    assert_equality subject.class, MyAbjqeSystem::MyAbjqeCommand
  end

end
