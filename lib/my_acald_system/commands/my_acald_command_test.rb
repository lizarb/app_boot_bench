class MyAcaldSystem::MyAcaldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaldSystem::MyAcaldCommand
    assert_equality subject.class, MyAcaldSystem::MyAcaldCommand
  end

end
