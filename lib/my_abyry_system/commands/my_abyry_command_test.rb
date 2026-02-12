class MyAbyrySystem::MyAbyryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyrySystem::MyAbyryCommand
    assert_equality subject.class, MyAbyrySystem::MyAbyryCommand
  end

end
