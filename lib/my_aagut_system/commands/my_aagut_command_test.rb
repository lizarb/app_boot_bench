class MyAagutSystem::MyAagutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagutSystem::MyAagutCommand
    assert_equality subject.class, MyAagutSystem::MyAagutCommand
  end

end
