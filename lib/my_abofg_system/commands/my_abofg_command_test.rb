class MyAbofgSystem::MyAbofgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbofgSystem::MyAbofgCommand
    assert_equality subject.class, MyAbofgSystem::MyAbofgCommand
  end

end
