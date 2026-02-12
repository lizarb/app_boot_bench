class MyAcepcSystem::MyAcepcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcepcSystem::MyAcepcCommand
    assert_equality subject.class, MyAcepcSystem::MyAcepcCommand
  end

end
