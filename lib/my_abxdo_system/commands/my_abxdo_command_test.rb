class MyAbxdoSystem::MyAbxdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxdoSystem::MyAbxdoCommand
    assert_equality subject.class, MyAbxdoSystem::MyAbxdoCommand
  end

end
