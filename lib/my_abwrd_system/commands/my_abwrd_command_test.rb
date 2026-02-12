class MyAbwrdSystem::MyAbwrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwrdSystem::MyAbwrdCommand
    assert_equality subject.class, MyAbwrdSystem::MyAbwrdCommand
  end

end
