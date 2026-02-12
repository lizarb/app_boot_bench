class MyAbnpwSystem::MyAbnpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnpwSystem::MyAbnpwCommand
    assert_equality subject.class, MyAbnpwSystem::MyAbnpwCommand
  end

end
