class MyAbntnSystem::MyAbntnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbntnSystem::MyAbntnCommand
    assert_equality subject.class, MyAbntnSystem::MyAbntnCommand
  end

end
