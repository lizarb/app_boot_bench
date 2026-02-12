class MyAbwujSystem::MyAbwujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwujSystem::MyAbwujCommand
    assert_equality subject.class, MyAbwujSystem::MyAbwujCommand
  end

end
