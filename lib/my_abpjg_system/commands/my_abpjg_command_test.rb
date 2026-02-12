class MyAbpjgSystem::MyAbpjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpjgSystem::MyAbpjgCommand
    assert_equality subject.class, MyAbpjgSystem::MyAbpjgCommand
  end

end
