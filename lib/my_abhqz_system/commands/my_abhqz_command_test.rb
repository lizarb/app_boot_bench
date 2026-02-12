class MyAbhqzSystem::MyAbhqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhqzSystem::MyAbhqzCommand
    assert_equality subject.class, MyAbhqzSystem::MyAbhqzCommand
  end

end
