class MyAaxdoSystem::MyAaxdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxdoSystem::MyAaxdoCommand
    assert_equality subject.class, MyAaxdoSystem::MyAaxdoCommand
  end

end
