class MyAavpcSystem::MyAavpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavpcSystem::MyAavpcCommand
    assert_equality subject.class, MyAavpcSystem::MyAavpcCommand
  end

end
