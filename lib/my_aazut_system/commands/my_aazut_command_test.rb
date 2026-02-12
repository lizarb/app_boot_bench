class MyAazutSystem::MyAazutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazutSystem::MyAazutCommand
    assert_equality subject.class, MyAazutSystem::MyAazutCommand
  end

end
