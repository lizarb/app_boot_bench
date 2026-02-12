class MyAbpzgSystem::MyAbpzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpzgSystem::MyAbpzgCommand
    assert_equality subject.class, MyAbpzgSystem::MyAbpzgCommand
  end

end
