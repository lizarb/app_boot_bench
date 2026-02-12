class MyAbnydSystem::MyAbnydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnydSystem::MyAbnydCommand
    assert_equality subject.class, MyAbnydSystem::MyAbnydCommand
  end

end
