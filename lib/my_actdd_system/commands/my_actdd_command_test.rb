class MyActddSystem::MyActddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActddSystem::MyActddCommand
    assert_equality subject.class, MyActddSystem::MyActddCommand
  end

end
