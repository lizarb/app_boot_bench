class MyAbdbcSystem::MyAbdbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdbcSystem::MyAbdbcCommand
    assert_equality subject.class, MyAbdbcSystem::MyAbdbcCommand
  end

end
