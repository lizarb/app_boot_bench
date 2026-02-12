class MyAbnyoSystem::MyAbnyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnyoSystem::MyAbnyoCommand
    assert_equality subject.class, MyAbnyoSystem::MyAbnyoCommand
  end

end
