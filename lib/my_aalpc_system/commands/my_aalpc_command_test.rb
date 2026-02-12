class MyAalpcSystem::MyAalpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalpcSystem::MyAalpcCommand
    assert_equality subject.class, MyAalpcSystem::MyAalpcCommand
  end

end
