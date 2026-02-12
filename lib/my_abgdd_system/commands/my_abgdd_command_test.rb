class MyAbgddSystem::MyAbgddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgddSystem::MyAbgddCommand
    assert_equality subject.class, MyAbgddSystem::MyAbgddCommand
  end

end
