class MyAbfutSystem::MyAbfutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfutSystem::MyAbfutCommand
    assert_equality subject.class, MyAbfutSystem::MyAbfutCommand
  end

end
