class MyAbkpcSystem::MyAbkpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkpcSystem::MyAbkpcCommand
    assert_equality subject.class, MyAbkpcSystem::MyAbkpcCommand
  end

end
