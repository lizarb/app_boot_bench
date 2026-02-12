class MyAbzcgSystem::MyAbzcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzcgSystem::MyAbzcgCommand
    assert_equality subject.class, MyAbzcgSystem::MyAbzcgCommand
  end

end
