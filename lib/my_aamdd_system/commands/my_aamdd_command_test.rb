class MyAamddSystem::MyAamddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamddSystem::MyAamddCommand
    assert_equality subject.class, MyAamddSystem::MyAamddCommand
  end

end
