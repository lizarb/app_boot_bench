class MyAbccgSystem::MyAbccgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbccgSystem::MyAbccgCommand
    assert_equality subject.class, MyAbccgSystem::MyAbccgCommand
  end

end
