class MyAahujSystem::MyAahujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahujSystem::MyAahujCommand
    assert_equality subject.class, MyAahujSystem::MyAahujCommand
  end

end
