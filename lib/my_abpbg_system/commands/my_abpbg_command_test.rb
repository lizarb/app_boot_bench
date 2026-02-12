class MyAbpbgSystem::MyAbpbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpbgSystem::MyAbpbgCommand
    assert_equality subject.class, MyAbpbgSystem::MyAbpbgCommand
  end

end
