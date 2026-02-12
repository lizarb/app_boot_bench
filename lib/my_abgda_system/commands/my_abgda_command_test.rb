class MyAbgdaSystem::MyAbgdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgdaSystem::MyAbgdaCommand
    assert_equality subject.class, MyAbgdaSystem::MyAbgdaCommand
  end

end
