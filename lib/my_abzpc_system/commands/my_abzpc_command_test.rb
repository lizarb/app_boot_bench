class MyAbzpcSystem::MyAbzpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzpcSystem::MyAbzpcCommand
    assert_equality subject.class, MyAbzpcSystem::MyAbzpcCommand
  end

end
