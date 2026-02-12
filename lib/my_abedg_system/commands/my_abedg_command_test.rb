class MyAbedgSystem::MyAbedgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbedgSystem::MyAbedgCommand
    assert_equality subject.class, MyAbedgSystem::MyAbedgCommand
  end

end
