class MyAbhtgSystem::MyAbhtgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhtgSystem::MyAbhtgCommand
    assert_equality subject.class, MyAbhtgSystem::MyAbhtgCommand
  end

end
