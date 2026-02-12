class MyAbtwcSystem::MyAbtwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtwcSystem::MyAbtwcCommand
    assert_equality subject.class, MyAbtwcSystem::MyAbtwcCommand
  end

end
