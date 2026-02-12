class MyAbhkzSystem::MyAbhkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhkzSystem::MyAbhkzCommand
    assert_equality subject.class, MyAbhkzSystem::MyAbhkzCommand
  end

end
