class MyAbidgSystem::MyAbidgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbidgSystem::MyAbidgCommand
    assert_equality subject.class, MyAbidgSystem::MyAbidgCommand
  end

end
