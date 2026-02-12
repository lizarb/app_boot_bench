class MyAbzutSystem::MyAbzutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzutSystem::MyAbzutCommand
    assert_equality subject.class, MyAbzutSystem::MyAbzutCommand
  end

end
