class MyAbykgSystem::MyAbykgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbykgSystem::MyAbykgCommand
    assert_equality subject.class, MyAbykgSystem::MyAbykgCommand
  end

end
