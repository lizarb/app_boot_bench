class MyAbiutSystem::MyAbiutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiutSystem::MyAbiutCommand
    assert_equality subject.class, MyAbiutSystem::MyAbiutCommand
  end

end
