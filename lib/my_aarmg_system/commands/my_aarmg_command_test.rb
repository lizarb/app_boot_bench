class MyAarmgSystem::MyAarmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarmgSystem::MyAarmgCommand
    assert_equality subject.class, MyAarmgSystem::MyAarmgCommand
  end

end
