class MyAaipcSystem::MyAaipcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaipcSystem::MyAaipcCommand
    assert_equality subject.class, MyAaipcSystem::MyAaipcCommand
  end

end
