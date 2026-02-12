class MyAbhcuSystem::MyAbhcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhcuSystem::MyAbhcuCommand
    assert_equality subject.class, MyAbhcuSystem::MyAbhcuCommand
  end

end
