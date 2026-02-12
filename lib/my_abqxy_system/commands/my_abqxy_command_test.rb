class MyAbqxySystem::MyAbqxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqxySystem::MyAbqxyCommand
    assert_equality subject.class, MyAbqxySystem::MyAbqxyCommand
  end

end
