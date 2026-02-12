class MyAbbtgSystem::MyAbbtgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbtgSystem::MyAbbtgCommand
    assert_equality subject.class, MyAbbtgSystem::MyAbbtgCommand
  end

end
