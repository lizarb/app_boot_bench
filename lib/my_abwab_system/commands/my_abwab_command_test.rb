class MyAbwabSystem::MyAbwabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwabSystem::MyAbwabCommand
    assert_equality subject.class, MyAbwabSystem::MyAbwabCommand
  end

end
