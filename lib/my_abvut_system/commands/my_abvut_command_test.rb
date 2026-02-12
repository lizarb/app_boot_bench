class MyAbvutSystem::MyAbvutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvutSystem::MyAbvutCommand
    assert_equality subject.class, MyAbvutSystem::MyAbvutCommand
  end

end
