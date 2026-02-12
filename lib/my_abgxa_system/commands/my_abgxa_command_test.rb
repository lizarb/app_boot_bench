class MyAbgxaSystem::MyAbgxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgxaSystem::MyAbgxaCommand
    assert_equality subject.class, MyAbgxaSystem::MyAbgxaCommand
  end

end
