class MyAciutSystem::MyAciutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciutSystem::MyAciutCommand
    assert_equality subject.class, MyAciutSystem::MyAciutCommand
  end

end
