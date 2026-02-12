class MyAbahgSystem::MyAbahgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbahgSystem::MyAbahgCommand
    assert_equality subject.class, MyAbahgSystem::MyAbahgCommand
  end

end
