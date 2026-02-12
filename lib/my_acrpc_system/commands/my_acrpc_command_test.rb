class MyAcrpcSystem::MyAcrpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrpcSystem::MyAcrpcCommand
    assert_equality subject.class, MyAcrpcSystem::MyAcrpcCommand
  end

end
