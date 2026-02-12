class MyAbhxzSystem::MyAbhxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhxzSystem::MyAbhxzCommand
    assert_equality subject.class, MyAbhxzSystem::MyAbhxzCommand
  end

end
