class MyAbhxySystem::MyAbhxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhxySystem::MyAbhxyCommand
    assert_equality subject.class, MyAbhxySystem::MyAbhxyCommand
  end

end
