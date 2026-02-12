class MyAbwypSystem::MyAbwypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwypSystem::MyAbwypCommand
    assert_equality subject.class, MyAbwypSystem::MyAbwypCommand
  end

end
