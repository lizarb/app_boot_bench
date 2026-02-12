class MyAafddSystem::MyAafddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafddSystem::MyAafddCommand
    assert_equality subject.class, MyAafddSystem::MyAafddCommand
  end

end
