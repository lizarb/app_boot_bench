class MyAbnddSystem::MyAbnddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnddSystem::MyAbnddCommand
    assert_equality subject.class, MyAbnddSystem::MyAbnddCommand
  end

end
