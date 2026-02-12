class MyAbhluSystem::MyAbhluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhluSystem::MyAbhluCommand
    assert_equality subject.class, MyAbhluSystem::MyAbhluCommand
  end

end
