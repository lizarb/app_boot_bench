class MyAaimgSystem::MyAaimgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaimgSystem::MyAaimgCommand
    assert_equality subject.class, MyAaimgSystem::MyAaimgCommand
  end

end
