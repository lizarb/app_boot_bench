class MyAbyzjSystem::MyAbyzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyzjSystem::MyAbyzjCommand
    assert_equality subject.class, MyAbyzjSystem::MyAbyzjCommand
  end

end
