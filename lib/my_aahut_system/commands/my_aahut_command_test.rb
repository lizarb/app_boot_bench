class MyAahutSystem::MyAahutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahutSystem::MyAahutCommand
    assert_equality subject.class, MyAahutSystem::MyAahutCommand
  end

end
