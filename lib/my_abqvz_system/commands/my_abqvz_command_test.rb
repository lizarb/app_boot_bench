class MyAbqvzSystem::MyAbqvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqvzSystem::MyAbqvzCommand
    assert_equality subject.class, MyAbqvzSystem::MyAbqvzCommand
  end

end
