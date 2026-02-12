class MyAcucgSystem::MyAcucgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcucgSystem::MyAcucgCommand
    assert_equality subject.class, MyAcucgSystem::MyAcucgCommand
  end

end
