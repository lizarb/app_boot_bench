class MyAakrySystem::MyAakryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakrySystem::MyAakryCommand
    assert_equality subject.class, MyAakrySystem::MyAakryCommand
  end

end
