class MyAbhqqSystem::MyAbhqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhqqSystem::MyAbhqqCommand
    assert_equality subject.class, MyAbhqqSystem::MyAbhqqCommand
  end

end
