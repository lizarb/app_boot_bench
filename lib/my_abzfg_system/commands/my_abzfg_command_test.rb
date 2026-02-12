class MyAbzfgSystem::MyAbzfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzfgSystem::MyAbzfgCommand
    assert_equality subject.class, MyAbzfgSystem::MyAbzfgCommand
  end

end
