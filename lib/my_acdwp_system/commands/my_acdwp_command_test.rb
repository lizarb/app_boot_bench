class MyAcdwpSystem::MyAcdwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdwpSystem::MyAcdwpCommand
    assert_equality subject.class, MyAcdwpSystem::MyAcdwpCommand
  end

end
