class MyAckcgSystem::MyAckcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckcgSystem::MyAckcgCommand
    assert_equality subject.class, MyAckcgSystem::MyAckcgCommand
  end

end
