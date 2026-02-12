class MyAcntdSystem::MyAcntdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcntdSystem::MyAcntdCommand
    assert_equality subject.class, MyAcntdSystem::MyAcntdCommand
  end

end
