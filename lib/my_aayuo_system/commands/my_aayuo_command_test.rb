class MyAayuoSystem::MyAayuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayuoSystem::MyAayuoCommand
    assert_equality subject.class, MyAayuoSystem::MyAayuoCommand
  end

end
