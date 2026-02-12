class MyAacydSystem::MyAacydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacydSystem::MyAacydCommand
    assert_equality subject.class, MyAacydSystem::MyAacydCommand
  end

end
