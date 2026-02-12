class MyAbnpgSystem::MyAbnpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnpgSystem::MyAbnpgCommand
    assert_equality subject.class, MyAbnpgSystem::MyAbnpgCommand
  end

end
