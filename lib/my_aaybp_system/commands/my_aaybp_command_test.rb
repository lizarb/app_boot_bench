class MyAaybpSystem::MyAaybpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaybpSystem::MyAaybpCommand
    assert_equality subject.class, MyAaybpSystem::MyAaybpCommand
  end

end
