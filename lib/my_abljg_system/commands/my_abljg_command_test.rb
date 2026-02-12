class MyAbljgSystem::MyAbljgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbljgSystem::MyAbljgCommand
    assert_equality subject.class, MyAbljgSystem::MyAbljgCommand
  end

end
