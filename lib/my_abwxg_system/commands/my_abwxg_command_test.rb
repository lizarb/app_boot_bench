class MyAbwxgSystem::MyAbwxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwxgSystem::MyAbwxgCommand
    assert_equality subject.class, MyAbwxgSystem::MyAbwxgCommand
  end

end
