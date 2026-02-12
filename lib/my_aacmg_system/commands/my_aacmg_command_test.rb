class MyAacmgSystem::MyAacmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacmgSystem::MyAacmgCommand
    assert_equality subject.class, MyAacmgSystem::MyAacmgCommand
  end

end
