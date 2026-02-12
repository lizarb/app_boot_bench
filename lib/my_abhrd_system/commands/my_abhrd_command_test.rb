class MyAbhrdSystem::MyAbhrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhrdSystem::MyAbhrdCommand
    assert_equality subject.class, MyAbhrdSystem::MyAbhrdCommand
  end

end
