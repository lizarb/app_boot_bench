class MyAcrvgSystem::MyAcrvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrvgSystem::MyAcrvgCommand
    assert_equality subject.class, MyAcrvgSystem::MyAcrvgCommand
  end

end
