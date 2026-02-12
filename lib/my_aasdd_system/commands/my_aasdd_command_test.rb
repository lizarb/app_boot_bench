class MyAasddSystem::MyAasddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasddSystem::MyAasddCommand
    assert_equality subject.class, MyAasddSystem::MyAasddCommand
  end

end
