class MyAcdddSystem::MyAcdddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdddSystem::MyAcdddCommand
    assert_equality subject.class, MyAcdddSystem::MyAcdddCommand
  end

end
