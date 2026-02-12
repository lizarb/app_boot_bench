class MyAaqgpSystem::MyAaqgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqgpSystem::MyAaqgpCommand
    assert_equality subject.class, MyAaqgpSystem::MyAaqgpCommand
  end

end
