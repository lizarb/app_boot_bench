class MyAaypcSystem::MyAaypcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaypcSystem::MyAaypcCommand
    assert_equality subject.class, MyAaypcSystem::MyAaypcCommand
  end

end
