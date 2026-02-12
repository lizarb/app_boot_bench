class MyAbjeaSystem::MyAbjeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjeaSystem::MyAbjeaCommand
    assert_equality subject.class, MyAbjeaSystem::MyAbjeaCommand
  end

end
