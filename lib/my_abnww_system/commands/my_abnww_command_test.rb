class MyAbnwwSystem::MyAbnwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnwwSystem::MyAbnwwCommand
    assert_equality subject.class, MyAbnwwSystem::MyAbnwwCommand
  end

end
