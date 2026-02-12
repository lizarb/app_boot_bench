class MyAbawgSystem::MyAbawgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbawgSystem::MyAbawgCommand
    assert_equality subject.class, MyAbawgSystem::MyAbawgCommand
  end

end
