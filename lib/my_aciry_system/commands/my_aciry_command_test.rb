class MyAcirySystem::MyAciryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcirySystem::MyAciryCommand
    assert_equality subject.class, MyAcirySystem::MyAciryCommand
  end

end
