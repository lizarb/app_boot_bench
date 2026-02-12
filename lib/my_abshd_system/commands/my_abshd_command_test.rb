class MyAbshdSystem::MyAbshdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbshdSystem::MyAbshdCommand
    assert_equality subject.class, MyAbshdSystem::MyAbshdCommand
  end

end
