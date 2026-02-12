class MyAbchcSystem::MyAbchcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbchcSystem::MyAbchcCommand
    assert_equality subject.class, MyAbchcSystem::MyAbchcCommand
  end

end
