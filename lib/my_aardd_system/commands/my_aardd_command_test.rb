class MyAarddSystem::MyAarddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarddSystem::MyAarddCommand
    assert_equality subject.class, MyAarddSystem::MyAarddCommand
  end

end
