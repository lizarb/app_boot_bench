class MyAbndcSystem::MyAbndcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbndcSystem::MyAbndcCommand
    assert_equality subject.class, MyAbndcSystem::MyAbndcCommand
  end

end
