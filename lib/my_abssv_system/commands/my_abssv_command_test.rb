class MyAbssvSystem::MyAbssvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbssvSystem::MyAbssvCommand
    assert_equality subject.class, MyAbssvSystem::MyAbssvCommand
  end

end
