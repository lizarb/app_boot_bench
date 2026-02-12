class MyAbnmwSystem::MyAbnmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnmwSystem::MyAbnmwCommand
    assert_equality subject.class, MyAbnmwSystem::MyAbnmwCommand
  end

end
