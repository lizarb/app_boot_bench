class MyAaoujSystem::MyAaoujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoujSystem::MyAaoujCommand
    assert_equality subject.class, MyAaoujSystem::MyAaoujCommand
  end

end
