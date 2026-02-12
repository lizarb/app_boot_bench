class MyAbqjzSystem::MyAbqjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqjzSystem::MyAbqjzCommand
    assert_equality subject.class, MyAbqjzSystem::MyAbqjzCommand
  end

end
