class MyAbrbcSystem::MyAbrbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrbcSystem::MyAbrbcCommand
    assert_equality subject.class, MyAbrbcSystem::MyAbrbcCommand
  end

end
