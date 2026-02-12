class MyAbnqaSystem::MyAbnqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnqaSystem::MyAbnqaCommand
    assert_equality subject.class, MyAbnqaSystem::MyAbnqaCommand
  end

end
