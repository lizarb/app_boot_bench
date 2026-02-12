class MyAbhkuSystem::MyAbhkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhkuSystem::MyAbhkuCommand
    assert_equality subject.class, MyAbhkuSystem::MyAbhkuCommand
  end

end
