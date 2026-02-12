class MyAbopcSystem::MyAbopcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbopcSystem::MyAbopcCommand
    assert_equality subject.class, MyAbopcSystem::MyAbopcCommand
  end

end
