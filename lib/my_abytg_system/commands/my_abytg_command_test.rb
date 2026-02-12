class MyAbytgSystem::MyAbytgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbytgSystem::MyAbytgCommand
    assert_equality subject.class, MyAbytgSystem::MyAbytgCommand
  end

end
