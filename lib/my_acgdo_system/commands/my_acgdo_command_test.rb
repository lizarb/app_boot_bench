class MyAcgdoSystem::MyAcgdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgdoSystem::MyAcgdoCommand
    assert_equality subject.class, MyAcgdoSystem::MyAcgdoCommand
  end

end
