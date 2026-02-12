class MyAadutSystem::MyAadutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadutSystem::MyAadutCommand
    assert_equality subject.class, MyAadutSystem::MyAadutCommand
  end

end
