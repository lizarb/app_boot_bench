class MyAaegpSystem::MyAaegpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaegpSystem::MyAaegpCommand
    assert_equality subject.class, MyAaegpSystem::MyAaegpCommand
  end

end
