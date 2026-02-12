class MyAagmgSystem::MyAagmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagmgSystem::MyAagmgCommand
    assert_equality subject.class, MyAagmgSystem::MyAagmgCommand
  end

end
