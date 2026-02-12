class MyAbnmxSystem::MyAbnmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnmxSystem::MyAbnmxCommand
    assert_equality subject.class, MyAbnmxSystem::MyAbnmxCommand
  end

end
