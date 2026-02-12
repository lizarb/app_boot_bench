class MyAbqubSystem::MyAbqubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqubSystem::MyAbqubCommand
    assert_equality subject.class, MyAbqubSystem::MyAbqubCommand
  end

end
