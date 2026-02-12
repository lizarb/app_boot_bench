class MyAawpcSystem::MyAawpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawpcSystem::MyAawpcCommand
    assert_equality subject.class, MyAawpcSystem::MyAawpcCommand
  end

end
