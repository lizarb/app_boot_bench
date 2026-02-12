class MyAbhpcSystem::MyAbhpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhpcSystem::MyAbhpcCommand
    assert_equality subject.class, MyAbhpcSystem::MyAbhpcCommand
  end

end
