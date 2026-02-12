class MyAbqsaSystem::MyAbqsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqsaSystem::MyAbqsaCommand
    assert_equality subject.class, MyAbqsaSystem::MyAbqsaCommand
  end

end
