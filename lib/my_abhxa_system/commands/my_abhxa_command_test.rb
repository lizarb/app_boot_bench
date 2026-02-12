class MyAbhxaSystem::MyAbhxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhxaSystem::MyAbhxaCommand
    assert_equality subject.class, MyAbhxaSystem::MyAbhxaCommand
  end

end
