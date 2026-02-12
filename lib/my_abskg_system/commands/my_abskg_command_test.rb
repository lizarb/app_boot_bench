class MyAbskgSystem::MyAbskgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbskgSystem::MyAbskgCommand
    assert_equality subject.class, MyAbskgSystem::MyAbskgCommand
  end

end
