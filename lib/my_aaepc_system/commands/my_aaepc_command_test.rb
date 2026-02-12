class MyAaepcSystem::MyAaepcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaepcSystem::MyAaepcCommand
    assert_equality subject.class, MyAaepcSystem::MyAaepcCommand
  end

end
