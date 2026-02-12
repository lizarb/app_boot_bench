class MyAbdfcSystem::MyAbdfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdfcSystem::MyAbdfcCommand
    assert_equality subject.class, MyAbdfcSystem::MyAbdfcCommand
  end

end
