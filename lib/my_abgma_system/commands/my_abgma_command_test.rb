class MyAbgmaSystem::MyAbgmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgmaSystem::MyAbgmaCommand
    assert_equality subject.class, MyAbgmaSystem::MyAbgmaCommand
  end

end
