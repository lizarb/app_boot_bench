class MyAbqutSystem::MyAbqutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqutSystem::MyAbqutCommand
    assert_equality subject.class, MyAbqutSystem::MyAbqutCommand
  end

end
