class MyAbgckSystem::MyAbgckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgckSystem::MyAbgckCommand
    assert_equality subject.class, MyAbgckSystem::MyAbgckCommand
  end

end
