class MyAciabSystem::MyAciabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciabSystem::MyAciabCommand
    assert_equality subject.class, MyAciabSystem::MyAciabCommand
  end

end
