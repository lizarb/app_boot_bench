class MyAbnigSystem::MyAbnigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnigSystem::MyAbnigCommand
    assert_equality subject.class, MyAbnigSystem::MyAbnigCommand
  end

end
