class MyAbhsaSystem::MyAbhsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhsaSystem::MyAbhsaCommand
    assert_equality subject.class, MyAbhsaSystem::MyAbhsaCommand
  end

end
