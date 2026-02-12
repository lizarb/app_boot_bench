class MyAbkxgSystem::MyAbkxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkxgSystem::MyAbkxgCommand
    assert_equality subject.class, MyAbkxgSystem::MyAbkxgCommand
  end

end
