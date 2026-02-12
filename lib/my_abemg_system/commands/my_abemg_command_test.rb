class MyAbemgSystem::MyAbemgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbemgSystem::MyAbemgCommand
    assert_equality subject.class, MyAbemgSystem::MyAbemgCommand
  end

end
