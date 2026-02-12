class MyAbfpcSystem::MyAbfpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfpcSystem::MyAbfpcCommand
    assert_equality subject.class, MyAbfpcSystem::MyAbfpcCommand
  end

end
