class MyAccdhSystem::MyAccdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccdhSystem::MyAccdhCommand
    assert_equality subject.class, MyAccdhSystem::MyAccdhCommand
  end

end
