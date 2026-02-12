class MyAarbgSystem::MyAarbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarbgSystem::MyAarbgCommand
    assert_equality subject.class, MyAarbgSystem::MyAarbgCommand
  end

end
