class MyAbscgSystem::MyAbscgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbscgSystem::MyAbscgCommand
    assert_equality subject.class, MyAbscgSystem::MyAbscgCommand
  end

end
