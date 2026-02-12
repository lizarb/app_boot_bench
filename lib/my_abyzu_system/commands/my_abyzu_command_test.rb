class MyAbyzuSystem::MyAbyzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyzuSystem::MyAbyzuCommand
    assert_equality subject.class, MyAbyzuSystem::MyAbyzuCommand
  end

end
