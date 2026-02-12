class MyAbhyhSystem::MyAbhyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhyhSystem::MyAbhyhCommand
    assert_equality subject.class, MyAbhyhSystem::MyAbhyhCommand
  end

end
