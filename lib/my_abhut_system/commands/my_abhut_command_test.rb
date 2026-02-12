class MyAbhutSystem::MyAbhutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhutSystem::MyAbhutCommand
    assert_equality subject.class, MyAbhutSystem::MyAbhutCommand
  end

end
