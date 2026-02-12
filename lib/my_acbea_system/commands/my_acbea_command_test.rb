class MyAcbeaSystem::MyAcbeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbeaSystem::MyAcbeaCommand
    assert_equality subject.class, MyAcbeaSystem::MyAcbeaCommand
  end

end
