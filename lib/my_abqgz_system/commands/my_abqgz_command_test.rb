class MyAbqgzSystem::MyAbqgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqgzSystem::MyAbqgzCommand
    assert_equality subject.class, MyAbqgzSystem::MyAbqgzCommand
  end

end
