class MyAbbeaSystem::MyAbbeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbeaSystem::MyAbbeaCommand
    assert_equality subject.class, MyAbbeaSystem::MyAbbeaCommand
  end

end
