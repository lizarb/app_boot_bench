class MyAblfzSystem::MyAblfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblfzSystem::MyAblfzCommand
    assert_equality subject.class, MyAblfzSystem::MyAblfzCommand
  end

end
