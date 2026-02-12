class MyAazqeSystem::MyAazqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazqeSystem::MyAazqeCommand
    assert_equality subject.class, MyAazqeSystem::MyAazqeCommand
  end

end
