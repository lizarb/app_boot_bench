class MyAbnxgSystem::MyAbnxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnxgSystem::MyAbnxgCommand
    assert_equality subject.class, MyAbnxgSystem::MyAbnxgCommand
  end

end
