class MyAcufgSystem::MyAcufgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcufgSystem::MyAcufgCommand
    assert_equality subject.class, MyAcufgSystem::MyAcufgCommand
  end

end
