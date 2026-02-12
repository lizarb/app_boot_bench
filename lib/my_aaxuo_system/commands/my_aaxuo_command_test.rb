class MyAaxuoSystem::MyAaxuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxuoSystem::MyAaxuoCommand
    assert_equality subject.class, MyAaxuoSystem::MyAaxuoCommand
  end

end
