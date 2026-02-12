class MyAbnujSystem::MyAbnujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnujSystem::MyAbnujCommand
    assert_equality subject.class, MyAbnujSystem::MyAbnujCommand
  end

end
