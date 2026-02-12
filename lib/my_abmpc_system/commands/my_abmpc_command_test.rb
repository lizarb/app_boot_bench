class MyAbmpcSystem::MyAbmpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmpcSystem::MyAbmpcCommand
    assert_equality subject.class, MyAbmpcSystem::MyAbmpcCommand
  end

end
