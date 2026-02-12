class MyAbnqwSystem::MyAbnqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnqwSystem::MyAbnqwCommand
    assert_equality subject.class, MyAbnqwSystem::MyAbnqwCommand
  end

end
