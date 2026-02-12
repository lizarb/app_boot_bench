class MyAbhdgSystem::MyAbhdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhdgSystem::MyAbhdgCommand
    assert_equality subject.class, MyAbhdgSystem::MyAbhdgCommand
  end

end
