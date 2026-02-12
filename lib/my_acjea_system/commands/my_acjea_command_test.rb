class MyAcjeaSystem::MyAcjeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjeaSystem::MyAcjeaCommand
    assert_equality subject.class, MyAcjeaSystem::MyAcjeaCommand
  end

end
