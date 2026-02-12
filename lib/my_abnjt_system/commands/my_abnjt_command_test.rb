class MyAbnjtSystem::MyAbnjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnjtSystem::MyAbnjtCommand
    assert_equality subject.class, MyAbnjtSystem::MyAbnjtCommand
  end

end
