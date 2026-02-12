class MyAarbwSystem::MyAarbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarbwSystem::MyAarbwCommand
    assert_equality subject.class, MyAarbwSystem::MyAarbwCommand
  end

end
