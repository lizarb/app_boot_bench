class MyAbjrySystem::MyAbjryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjrySystem::MyAbjryCommand
    assert_equality subject.class, MyAbjrySystem::MyAbjryCommand
  end

end
