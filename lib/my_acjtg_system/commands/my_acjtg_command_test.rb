class MyAcjtgSystem::MyAcjtgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjtgSystem::MyAcjtgCommand
    assert_equality subject.class, MyAcjtgSystem::MyAcjtgCommand
  end

end
