class MyAbgdgSystem::MyAbgdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgdgSystem::MyAbgdgCommand
    assert_equality subject.class, MyAbgdgSystem::MyAbgdgCommand
  end

end
