class MyAbwpcSystem::MyAbwpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwpcSystem::MyAbwpcCommand
    assert_equality subject.class, MyAbwpcSystem::MyAbwpcCommand
  end

end
