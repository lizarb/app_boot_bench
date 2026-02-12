class MyAaxrySystem::MyAaxryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxrySystem::MyAaxryCommand
    assert_equality subject.class, MyAaxrySystem::MyAaxryCommand
  end

end
