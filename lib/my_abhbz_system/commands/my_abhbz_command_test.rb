class MyAbhbzSystem::MyAbhbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhbzSystem::MyAbhbzCommand
    assert_equality subject.class, MyAbhbzSystem::MyAbhbzCommand
  end

end
