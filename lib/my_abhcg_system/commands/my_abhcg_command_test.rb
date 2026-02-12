class MyAbhcgSystem::MyAbhcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhcgSystem::MyAbhcgCommand
    assert_equality subject.class, MyAbhcgSystem::MyAbhcgCommand
  end

end
