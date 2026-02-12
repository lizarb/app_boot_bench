class MyAbexzSystem::MyAbexzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbexzSystem::MyAbexzCommand
    assert_equality subject.class, MyAbexzSystem::MyAbexzCommand
  end

end
