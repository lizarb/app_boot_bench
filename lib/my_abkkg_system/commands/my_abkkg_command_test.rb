class MyAbkkgSystem::MyAbkkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkkgSystem::MyAbkkgCommand
    assert_equality subject.class, MyAbkkgSystem::MyAbkkgCommand
  end

end
