class MyAcdbcSystem::MyAcdbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdbcSystem::MyAcdbcCommand
    assert_equality subject.class, MyAcdbcSystem::MyAcdbcCommand
  end

end
