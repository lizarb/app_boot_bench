class MyAbhgzSystem::MyAbhgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhgzSystem::MyAbhgzCommand
    assert_equality subject.class, MyAbhgzSystem::MyAbhgzCommand
  end

end
