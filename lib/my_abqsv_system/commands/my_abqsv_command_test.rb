class MyAbqsvSystem::MyAbqsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqsvSystem::MyAbqsvCommand
    assert_equality subject.class, MyAbqsvSystem::MyAbqsvCommand
  end

end
