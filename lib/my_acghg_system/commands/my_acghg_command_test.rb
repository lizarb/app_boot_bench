class MyAcghgSystem::MyAcghgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcghgSystem::MyAcghgCommand
    assert_equality subject.class, MyAcghgSystem::MyAcghgCommand
  end

end
