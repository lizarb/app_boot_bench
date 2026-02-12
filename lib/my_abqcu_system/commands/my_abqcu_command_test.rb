class MyAbqcuSystem::MyAbqcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqcuSystem::MyAbqcuCommand
    assert_equality subject.class, MyAbqcuSystem::MyAbqcuCommand
  end

end
