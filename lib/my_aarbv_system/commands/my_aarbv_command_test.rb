class MyAarbvSystem::MyAarbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarbvSystem::MyAarbvCommand
    assert_equality subject.class, MyAarbvSystem::MyAarbvCommand
  end

end
