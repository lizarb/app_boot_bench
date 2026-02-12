class MyAbwlgSystem::MyAbwlgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwlgSystem::MyAbwlgCommand
    assert_equality subject.class, MyAbwlgSystem::MyAbwlgCommand
  end

end
