class MyAadbcSystem::MyAadbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadbcSystem::MyAadbcCommand
    assert_equality subject.class, MyAadbcSystem::MyAadbcCommand
  end

end
