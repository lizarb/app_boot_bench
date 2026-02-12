class MyAccyoSystem::MyAccyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccyoSystem::MyAccyoCommand
    assert_equality subject.class, MyAccyoSystem::MyAccyoCommand
  end

end
