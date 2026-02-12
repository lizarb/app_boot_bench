class MyAbuxgSystem::MyAbuxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuxgSystem::MyAbuxgCommand
    assert_equality subject.class, MyAbuxgSystem::MyAbuxgCommand
  end

end
