class MyAbhwnSystem::MyAbhwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhwnSystem::MyAbhwnCommand
    assert_equality subject.class, MyAbhwnSystem::MyAbhwnCommand
  end

end
