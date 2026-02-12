class MyAbstgSystem::MyAbstgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbstgSystem::MyAbstgCommand
    assert_equality subject.class, MyAbstgSystem::MyAbstgCommand
  end

end
