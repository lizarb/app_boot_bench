class MyAcuxgSystem::MyAcuxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuxgSystem::MyAcuxgCommand
    assert_equality subject.class, MyAcuxgSystem::MyAcuxgCommand
  end

end
