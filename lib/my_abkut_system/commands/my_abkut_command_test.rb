class MyAbkutSystem::MyAbkutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkutSystem::MyAbkutCommand
    assert_equality subject.class, MyAbkutSystem::MyAbkutCommand
  end

end
