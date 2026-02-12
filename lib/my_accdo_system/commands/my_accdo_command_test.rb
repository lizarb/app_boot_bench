class MyAccdoSystem::MyAccdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccdoSystem::MyAccdoCommand
    assert_equality subject.class, MyAccdoSystem::MyAccdoCommand
  end

end
