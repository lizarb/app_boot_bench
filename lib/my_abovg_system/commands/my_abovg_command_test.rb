class MyAbovgSystem::MyAbovgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbovgSystem::MyAbovgCommand
    assert_equality subject.class, MyAbovgSystem::MyAbovgCommand
  end

end
