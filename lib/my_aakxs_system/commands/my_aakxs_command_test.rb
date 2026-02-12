class MyAakxsSystem::MyAakxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakxsSystem::MyAakxsCommand
    assert_equality subject.class, MyAakxsSystem::MyAakxsCommand
  end

end
