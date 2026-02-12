class MyAbnqxSystem::MyAbnqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnqxSystem::MyAbnqxCommand
    assert_equality subject.class, MyAbnqxSystem::MyAbnqxCommand
  end

end
