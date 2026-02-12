class MyAbuwgSystem::MyAbuwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuwgSystem::MyAbuwgCommand
    assert_equality subject.class, MyAbuwgSystem::MyAbuwgCommand
  end

end
