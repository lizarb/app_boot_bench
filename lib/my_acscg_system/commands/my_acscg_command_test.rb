class MyAcscgSystem::MyAcscgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcscgSystem::MyAcscgCommand
    assert_equality subject.class, MyAcscgSystem::MyAcscgCommand
  end

end
