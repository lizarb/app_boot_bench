class MyAbrvgSystem::MyAbrvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrvgSystem::MyAbrvgCommand
    assert_equality subject.class, MyAbrvgSystem::MyAbrvgCommand
  end

end
