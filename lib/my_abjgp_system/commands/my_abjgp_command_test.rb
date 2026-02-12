class MyAbjgpSystem::MyAbjgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjgpSystem::MyAbjgpCommand
    assert_equality subject.class, MyAbjgpSystem::MyAbjgpCommand
  end

end
