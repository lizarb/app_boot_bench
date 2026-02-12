class MyAbzddSystem::MyAbzddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzddSystem::MyAbzddCommand
    assert_equality subject.class, MyAbzddSystem::MyAbzddCommand
  end

end
