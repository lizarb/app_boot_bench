class MyAbnnzSystem::MyAbnnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnnzSystem::MyAbnnzCommand
    assert_equality subject.class, MyAbnnzSystem::MyAbnnzCommand
  end

end
