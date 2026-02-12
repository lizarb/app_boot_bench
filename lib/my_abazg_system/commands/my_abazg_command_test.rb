class MyAbazgSystem::MyAbazgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbazgSystem::MyAbazgCommand
    assert_equality subject.class, MyAbazgSystem::MyAbazgCommand
  end

end
