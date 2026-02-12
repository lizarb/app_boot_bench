class MyAbqxzSystem::MyAbqxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqxzSystem::MyAbqxzCommand
    assert_equality subject.class, MyAbqxzSystem::MyAbqxzCommand
  end

end
