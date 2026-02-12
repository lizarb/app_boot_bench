class MyAbhnaSystem::MyAbhnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhnaSystem::MyAbhnaCommand
    assert_equality subject.class, MyAbhnaSystem::MyAbhnaCommand
  end

end
