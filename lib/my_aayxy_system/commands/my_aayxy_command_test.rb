class MyAayxySystem::MyAayxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayxySystem::MyAayxyCommand
    assert_equality subject.class, MyAayxySystem::MyAayxyCommand
  end

end
