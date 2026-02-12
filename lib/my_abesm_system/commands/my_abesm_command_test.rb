class MyAbesmSystem::MyAbesmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbesmSystem::MyAbesmCommand
    assert_equality subject.class, MyAbesmSystem::MyAbesmCommand
  end

end
