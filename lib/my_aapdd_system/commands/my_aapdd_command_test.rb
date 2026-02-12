class MyAapddSystem::MyAapddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapddSystem::MyAapddCommand
    assert_equality subject.class, MyAapddSystem::MyAapddCommand
  end

end
