class MyAaqwpSystem::MyAaqwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqwpSystem::MyAaqwpCommand
    assert_equality subject.class, MyAaqwpSystem::MyAaqwpCommand
  end

end
