class MyAbnruSystem::MyAbnruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnruSystem::MyAbnruCommand
    assert_equality subject.class, MyAbnruSystem::MyAbnruCommand
  end

end
