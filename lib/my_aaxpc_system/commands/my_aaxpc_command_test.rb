class MyAaxpcSystem::MyAaxpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxpcSystem::MyAaxpcCommand
    assert_equality subject.class, MyAaxpcSystem::MyAaxpcCommand
  end

end
