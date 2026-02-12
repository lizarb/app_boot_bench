class MyAaqpcSystem::MyAaqpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqpcSystem::MyAaqpcCommand
    assert_equality subject.class, MyAaqpcSystem::MyAaqpcCommand
  end

end
