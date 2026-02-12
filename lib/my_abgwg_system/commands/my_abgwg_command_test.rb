class MyAbgwgSystem::MyAbgwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgwgSystem::MyAbgwgCommand
    assert_equality subject.class, MyAbgwgSystem::MyAbgwgCommand
  end

end
