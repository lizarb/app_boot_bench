class MyAamabSystem::MyAamabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamabSystem::MyAamabCommand
    assert_equality subject.class, MyAamabSystem::MyAamabCommand
  end

end
