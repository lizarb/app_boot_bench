class MyAaoddSystem::MyAaoddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoddSystem::MyAaoddCommand
    assert_equality subject.class, MyAaoddSystem::MyAaoddCommand
  end

end
