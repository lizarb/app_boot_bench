class MyAbwhzSystem::MyAbwhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwhzSystem::MyAbwhzCommand
    assert_equality subject.class, MyAbwhzSystem::MyAbwhzCommand
  end

end
