class MyAbjutSystem::MyAbjutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjutSystem::MyAbjutCommand
    assert_equality subject.class, MyAbjutSystem::MyAbjutCommand
  end

end
