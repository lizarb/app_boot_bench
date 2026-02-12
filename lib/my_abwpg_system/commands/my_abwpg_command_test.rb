class MyAbwpgSystem::MyAbwpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwpgSystem::MyAbwpgCommand
    assert_equality subject.class, MyAbwpgSystem::MyAbwpgCommand
  end

end
