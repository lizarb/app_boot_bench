class MyAbncgSystem::MyAbncgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbncgSystem::MyAbncgCommand
    assert_equality subject.class, MyAbncgSystem::MyAbncgCommand
  end

end
