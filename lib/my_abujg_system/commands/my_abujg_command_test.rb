class MyAbujgSystem::MyAbujgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbujgSystem::MyAbujgCommand
    assert_equality subject.class, MyAbujgSystem::MyAbujgCommand
  end

end
