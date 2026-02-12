class MyAbkcsSystem::MyAbkcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkcsSystem::MyAbkcsCommand
    assert_equality subject.class, MyAbkcsSystem::MyAbkcsCommand
  end

end
