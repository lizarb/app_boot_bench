class MyAbqmzSystem::MyAbqmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqmzSystem::MyAbqmzCommand
    assert_equality subject.class, MyAbqmzSystem::MyAbqmzCommand
  end

end
