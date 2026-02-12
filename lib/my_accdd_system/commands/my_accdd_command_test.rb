class MyAccddSystem::MyAccddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccddSystem::MyAccddCommand
    assert_equality subject.class, MyAccddSystem::MyAccddCommand
  end

end
