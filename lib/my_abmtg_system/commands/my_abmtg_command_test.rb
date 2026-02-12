class MyAbmtgSystem::MyAbmtgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmtgSystem::MyAbmtgCommand
    assert_equality subject.class, MyAbmtgSystem::MyAbmtgCommand
  end

end
