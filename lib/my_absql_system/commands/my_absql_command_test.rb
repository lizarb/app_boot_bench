class MyAbsqlSystem::MyAbsqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsqlSystem::MyAbsqlCommand
    assert_equality subject.class, MyAbsqlSystem::MyAbsqlCommand
  end

end
