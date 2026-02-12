class MyAbzxySystem::MyAbzxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzxySystem::MyAbzxyCommand
    assert_equality subject.class, MyAbzxySystem::MyAbzxyCommand
  end

end
