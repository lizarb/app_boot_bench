class MyAbnmvSystem::MyAbnmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnmvSystem::MyAbnmvCommand
    assert_equality subject.class, MyAbnmvSystem::MyAbnmvCommand
  end

end
