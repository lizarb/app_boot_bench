class MyAbhmgSystem::MyAbhmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhmgSystem::MyAbhmgCommand
    assert_equality subject.class, MyAbhmgSystem::MyAbhmgCommand
  end

end
