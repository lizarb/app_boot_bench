class MyAbiuoSystem::MyAbiuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiuoSystem::MyAbiuoCommand
    assert_equality subject.class, MyAbiuoSystem::MyAbiuoCommand
  end

end
