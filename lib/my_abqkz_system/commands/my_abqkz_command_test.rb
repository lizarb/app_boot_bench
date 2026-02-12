class MyAbqkzSystem::MyAbqkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqkzSystem::MyAbqkzCommand
    assert_equality subject.class, MyAbqkzSystem::MyAbqkzCommand
  end

end
