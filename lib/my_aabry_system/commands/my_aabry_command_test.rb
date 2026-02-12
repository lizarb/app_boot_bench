class MyAabrySystem::MyAabryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabrySystem::MyAabryCommand
    assert_equality subject.class, MyAabrySystem::MyAabryCommand
  end

end
