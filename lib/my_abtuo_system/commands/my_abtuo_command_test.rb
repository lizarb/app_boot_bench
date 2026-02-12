class MyAbtuoSystem::MyAbtuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtuoSystem::MyAbtuoCommand
    assert_equality subject.class, MyAbtuoSystem::MyAbtuoCommand
  end

end
