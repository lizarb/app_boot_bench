class MyAcfddSystem::MyAcfddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfddSystem::MyAcfddCommand
    assert_equality subject.class, MyAcfddSystem::MyAcfddCommand
  end

end
