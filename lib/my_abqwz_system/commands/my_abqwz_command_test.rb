class MyAbqwzSystem::MyAbqwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqwzSystem::MyAbqwzCommand
    assert_equality subject.class, MyAbqwzSystem::MyAbqwzCommand
  end

end
