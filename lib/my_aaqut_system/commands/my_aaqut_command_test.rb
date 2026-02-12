class MyAaqutSystem::MyAaqutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqutSystem::MyAaqutCommand
    assert_equality subject.class, MyAaqutSystem::MyAaqutCommand
  end

end
