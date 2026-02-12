class MyAbldoSystem::MyAbldoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbldoSystem::MyAbldoCommand
    assert_equality subject.class, MyAbldoSystem::MyAbldoCommand
  end

end
