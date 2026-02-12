class MyAbheoSystem::MyAbheoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbheoSystem::MyAbheoCommand
    assert_equality subject.class, MyAbheoSystem::MyAbheoCommand
  end

end
