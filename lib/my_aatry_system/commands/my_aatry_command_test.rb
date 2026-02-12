class MyAatrySystem::MyAatryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatrySystem::MyAatryCommand
    assert_equality subject.class, MyAatrySystem::MyAatryCommand
  end

end
