class MyAahpcSystem::MyAahpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahpcSystem::MyAahpcCommand
    assert_equality subject.class, MyAahpcSystem::MyAahpcCommand
  end

end
