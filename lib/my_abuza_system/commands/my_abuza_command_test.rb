class MyAbuzaSystem::MyAbuzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuzaSystem::MyAbuzaCommand
    assert_equality subject.class, MyAbuzaSystem::MyAbuzaCommand
  end

end
