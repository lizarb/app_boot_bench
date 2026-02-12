class MyAapcpSystem::MyAapcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapcpSystem::MyAapcpCommand
    assert_equality subject.class, MyAapcpSystem::MyAapcpCommand
  end

end
