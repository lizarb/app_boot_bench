class MyAbgavSystem::MyAbgavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgavSystem::MyAbgavCommand
    assert_equality subject.class, MyAbgavSystem::MyAbgavCommand
  end

end
