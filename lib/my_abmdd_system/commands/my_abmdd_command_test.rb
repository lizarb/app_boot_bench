class MyAbmddSystem::MyAbmddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmddSystem::MyAbmddCommand
    assert_equality subject.class, MyAbmddSystem::MyAbmddCommand
  end

end
