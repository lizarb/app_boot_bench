class MyAarbcSystem::MyAarbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarbcSystem::MyAarbcCommand
    assert_equality subject.class, MyAarbcSystem::MyAarbcCommand
  end

end
