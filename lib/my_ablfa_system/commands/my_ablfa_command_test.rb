class MyAblfaSystem::MyAblfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblfaSystem::MyAblfaCommand
    assert_equality subject.class, MyAblfaSystem::MyAblfaCommand
  end

end
