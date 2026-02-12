class MyAbnjgSystem::MyAbnjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnjgSystem::MyAbnjgCommand
    assert_equality subject.class, MyAbnjgSystem::MyAbnjgCommand
  end

end
