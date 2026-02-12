class MyAbqnaSystem::MyAbqnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqnaSystem::MyAbqnaCommand
    assert_equality subject.class, MyAbqnaSystem::MyAbqnaCommand
  end

end
