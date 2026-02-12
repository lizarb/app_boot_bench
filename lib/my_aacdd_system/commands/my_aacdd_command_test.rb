class MyAacddSystem::MyAacddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacddSystem::MyAacddCommand
    assert_equality subject.class, MyAacddSystem::MyAacddCommand
  end

end
