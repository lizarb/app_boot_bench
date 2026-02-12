class MyAbuxzSystem::MyAbuxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuxzSystem::MyAbuxzCommand
    assert_equality subject.class, MyAbuxzSystem::MyAbuxzCommand
  end

end
