class MyAbwsvSystem::MyAbwsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwsvSystem::MyAbwsvCommand
    assert_equality subject.class, MyAbwsvSystem::MyAbwsvCommand
  end

end
