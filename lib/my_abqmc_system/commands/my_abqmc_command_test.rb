class MyAbqmcSystem::MyAbqmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqmcSystem::MyAbqmcCommand
    assert_equality subject.class, MyAbqmcSystem::MyAbqmcCommand
  end

end
