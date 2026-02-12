class MyAbnrnSystem::MyAbnrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnrnSystem::MyAbnrnCommand
    assert_equality subject.class, MyAbnrnSystem::MyAbnrnCommand
  end

end
