class MyAaqnxSystem::MyAaqnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqnxSystem::MyAaqnxCommand
    assert_equality subject.class, MyAaqnxSystem::MyAaqnxCommand
  end

end
