class MyAcjfgSystem::MyAcjfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjfgSystem::MyAcjfgCommand
    assert_equality subject.class, MyAcjfgSystem::MyAcjfgCommand
  end

end
