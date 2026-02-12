class MyAbnhuSystem::MyAbnhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnhuSystem::MyAbnhuCommand
    assert_equality subject.class, MyAbnhuSystem::MyAbnhuCommand
  end

end
