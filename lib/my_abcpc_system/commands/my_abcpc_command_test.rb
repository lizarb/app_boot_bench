class MyAbcpcSystem::MyAbcpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcpcSystem::MyAbcpcCommand
    assert_equality subject.class, MyAbcpcSystem::MyAbcpcCommand
  end

end
