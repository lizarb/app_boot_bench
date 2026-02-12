class MyAazpcSystem::MyAazpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazpcSystem::MyAazpcCommand
    assert_equality subject.class, MyAazpcSystem::MyAazpcCommand
  end

end
