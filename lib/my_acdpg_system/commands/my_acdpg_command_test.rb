class MyAcdpgSystem::MyAcdpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdpgSystem::MyAcdpgCommand
    assert_equality subject.class, MyAcdpgSystem::MyAcdpgCommand
  end

end
