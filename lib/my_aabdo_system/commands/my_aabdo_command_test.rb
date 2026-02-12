class MyAabdoSystem::MyAabdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabdoSystem::MyAabdoCommand
    assert_equality subject.class, MyAabdoSystem::MyAabdoCommand
  end

end
