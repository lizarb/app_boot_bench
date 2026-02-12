class MyAbctgSystem::MyAbctgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbctgSystem::MyAbctgCommand
    assert_equality subject.class, MyAbctgSystem::MyAbctgCommand
  end

end
