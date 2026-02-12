class MyAcvddSystem::MyAcvddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvddSystem::MyAcvddCommand
    assert_equality subject.class, MyAcvddSystem::MyAcvddCommand
  end

end
