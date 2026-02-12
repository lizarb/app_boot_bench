class MyAbguoSystem::MyAbguoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbguoSystem::MyAbguoCommand
    assert_equality subject.class, MyAbguoSystem::MyAbguoCommand
  end

end
