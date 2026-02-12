class MyAbqpcSystem::MyAbqpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqpcSystem::MyAbqpcCommand
    assert_equality subject.class, MyAbqpcSystem::MyAbqpcCommand
  end

end
