class MyAbfrdSystem::MyAbfrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfrdSystem::MyAbfrdCommand
    assert_equality subject.class, MyAbfrdSystem::MyAbfrdCommand
  end

end
