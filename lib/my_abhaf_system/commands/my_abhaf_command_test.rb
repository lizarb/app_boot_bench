class MyAbhafSystem::MyAbhafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhafSystem::MyAbhafCommand
    assert_equality subject.class, MyAbhafSystem::MyAbhafCommand
  end

end
