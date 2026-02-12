class MyAbvpcSystem::MyAbvpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvpcSystem::MyAbvpcCommand
    assert_equality subject.class, MyAbvpcSystem::MyAbvpcCommand
  end

end
