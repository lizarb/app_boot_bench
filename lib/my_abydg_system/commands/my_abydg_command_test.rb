class MyAbydgSystem::MyAbydgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbydgSystem::MyAbydgCommand
    assert_equality subject.class, MyAbydgSystem::MyAbydgCommand
  end

end
