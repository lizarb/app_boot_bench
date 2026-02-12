class MyAajutSystem::MyAajutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajutSystem::MyAajutCommand
    assert_equality subject.class, MyAajutSystem::MyAajutCommand
  end

end
