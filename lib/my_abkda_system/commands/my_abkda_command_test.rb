class MyAbkdaSystem::MyAbkdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkdaSystem::MyAbkdaCommand
    assert_equality subject.class, MyAbkdaSystem::MyAbkdaCommand
  end

end
