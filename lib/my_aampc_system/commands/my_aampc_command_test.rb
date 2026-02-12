class MyAampcSystem::MyAampcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAampcSystem::MyAampcCommand
    assert_equality subject.class, MyAampcSystem::MyAampcCommand
  end

end
