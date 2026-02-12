class MyAbpqgSystem::MyAbpqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpqgSystem::MyAbpqgCommand
    assert_equality subject.class, MyAbpqgSystem::MyAbpqgCommand
  end

end
