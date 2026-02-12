class MyAbfwuSystem::MyAbfwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfwuSystem::MyAbfwuCommand
    assert_equality subject.class, MyAbfwuSystem::MyAbfwuCommand
  end

end
