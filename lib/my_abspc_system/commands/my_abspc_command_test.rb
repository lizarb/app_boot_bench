class MyAbspcSystem::MyAbspcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbspcSystem::MyAbspcCommand
    assert_equality subject.class, MyAbspcSystem::MyAbspcCommand
  end

end
