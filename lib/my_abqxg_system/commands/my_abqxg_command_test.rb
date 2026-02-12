class MyAbqxgSystem::MyAbqxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqxgSystem::MyAbqxgCommand
    assert_equality subject.class, MyAbqxgSystem::MyAbqxgCommand
  end

end
