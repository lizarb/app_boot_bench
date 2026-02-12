class MyAbefuSystem::MyAbefuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbefuSystem::MyAbefuCommand
    assert_equality subject.class, MyAbefuSystem::MyAbefuCommand
  end

end
