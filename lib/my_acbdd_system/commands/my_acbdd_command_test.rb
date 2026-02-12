class MyAcbddSystem::MyAcbddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbddSystem::MyAcbddCommand
    assert_equality subject.class, MyAcbddSystem::MyAcbddCommand
  end

end
