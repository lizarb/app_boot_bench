class MyAcdujSystem::MyAcdujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdujSystem::MyAcdujCommand
    assert_equality subject.class, MyAcdujSystem::MyAcdujCommand
  end

end
