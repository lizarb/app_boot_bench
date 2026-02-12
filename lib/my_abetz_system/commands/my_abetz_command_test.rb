class MyAbetzSystem::MyAbetzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbetzSystem::MyAbetzCommand
    assert_equality subject.class, MyAbetzSystem::MyAbetzCommand
  end

end
