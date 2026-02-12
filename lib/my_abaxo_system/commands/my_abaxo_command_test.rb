class MyAbaxoSystem::MyAbaxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaxoSystem::MyAbaxoCommand
    assert_equality subject.class, MyAbaxoSystem::MyAbaxoCommand
  end

end
