class MyAbnwiSystem::MyAbnwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnwiSystem::MyAbnwiCommand
    assert_equality subject.class, MyAbnwiSystem::MyAbnwiCommand
  end

end
