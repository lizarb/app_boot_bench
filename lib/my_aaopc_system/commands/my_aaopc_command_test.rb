class MyAaopcSystem::MyAaopcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaopcSystem::MyAaopcCommand
    assert_equality subject.class, MyAaopcSystem::MyAaopcCommand
  end

end
