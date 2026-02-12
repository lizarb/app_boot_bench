class MyAbgbgSystem::MyAbgbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgbgSystem::MyAbgbgCommand
    assert_equality subject.class, MyAbgbgSystem::MyAbgbgCommand
  end

end
