class MyAbhcjSystem::MyAbhcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhcjSystem::MyAbhcjCommand
    assert_equality subject.class, MyAbhcjSystem::MyAbhcjCommand
  end

end
