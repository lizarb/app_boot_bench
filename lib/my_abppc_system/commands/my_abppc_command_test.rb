class MyAbppcSystem::MyAbppcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbppcSystem::MyAbppcCommand
    assert_equality subject.class, MyAbppcSystem::MyAbppcCommand
  end

end
