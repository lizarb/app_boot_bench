class MyAahpgSystem::MyAahpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahpgSystem::MyAahpgCommand
    assert_equality subject.class, MyAahpgSystem::MyAahpgCommand
  end

end
