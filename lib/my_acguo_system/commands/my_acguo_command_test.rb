class MyAcguoSystem::MyAcguoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcguoSystem::MyAcguoCommand
    assert_equality subject.class, MyAcguoSystem::MyAcguoCommand
  end

end
