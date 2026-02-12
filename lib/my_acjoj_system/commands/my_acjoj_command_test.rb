class MyAcjojSystem::MyAcjojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjojSystem::MyAcjojCommand
    assert_equality subject.class, MyAcjojSystem::MyAcjojCommand
  end

end
