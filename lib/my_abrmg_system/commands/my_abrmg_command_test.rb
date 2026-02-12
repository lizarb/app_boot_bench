class MyAbrmgSystem::MyAbrmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrmgSystem::MyAbrmgCommand
    assert_equality subject.class, MyAbrmgSystem::MyAbrmgCommand
  end

end
