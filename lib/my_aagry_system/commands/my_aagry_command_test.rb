class MyAagrySystem::MyAagryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagrySystem::MyAagryCommand
    assert_equality subject.class, MyAagrySystem::MyAagryCommand
  end

end
