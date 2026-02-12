class MyAbetgSystem::MyAbetgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbetgSystem::MyAbetgCommand
    assert_equality subject.class, MyAbetgSystem::MyAbetgCommand
  end

end
