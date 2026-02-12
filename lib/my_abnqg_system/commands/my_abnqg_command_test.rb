class MyAbnqgSystem::MyAbnqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnqgSystem::MyAbnqgCommand
    assert_equality subject.class, MyAbnqgSystem::MyAbnqgCommand
  end

end
