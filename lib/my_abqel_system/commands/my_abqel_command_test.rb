class MyAbqelSystem::MyAbqelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqelSystem::MyAbqelCommand
    assert_equality subject.class, MyAbqelSystem::MyAbqelCommand
  end

end
