class MyAbwutSystem::MyAbwutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwutSystem::MyAbwutCommand
    assert_equality subject.class, MyAbwutSystem::MyAbwutCommand
  end

end
