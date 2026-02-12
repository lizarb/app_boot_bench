class MyAahfgSystem::MyAahfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahfgSystem::MyAahfgCommand
    assert_equality subject.class, MyAahfgSystem::MyAahfgCommand
  end

end
