class MyAcoxySystem::MyAcoxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoxySystem::MyAcoxyCommand
    assert_equality subject.class, MyAcoxySystem::MyAcoxyCommand
  end

end
