class MyAbnwxSystem::MyAbnwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnwxSystem::MyAbnwxCommand
    assert_equality subject.class, MyAbnwxSystem::MyAbnwxCommand
  end

end
