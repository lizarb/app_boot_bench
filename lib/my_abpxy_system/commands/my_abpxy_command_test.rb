class MyAbpxySystem::MyAbpxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpxySystem::MyAbpxyCommand
    assert_equality subject.class, MyAbpxySystem::MyAbpxyCommand
  end

end
