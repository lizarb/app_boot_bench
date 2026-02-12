class MyAawbpSystem::MyAawbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawbpSystem::MyAawbpCommand
    assert_equality subject.class, MyAawbpSystem::MyAawbpCommand
  end

end
