class MyAakhpSystem::MyAakhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakhpSystem::MyAakhpCommand
    assert_equality subject.class, MyAakhpSystem::MyAakhpCommand
  end

end
