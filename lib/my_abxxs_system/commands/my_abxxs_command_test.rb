class MyAbxxsSystem::MyAbxxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxxsSystem::MyAbxxsCommand
    assert_equality subject.class, MyAbxxsSystem::MyAbxxsCommand
  end

end
