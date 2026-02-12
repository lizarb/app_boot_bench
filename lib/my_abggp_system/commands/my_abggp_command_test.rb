class MyAbggpSystem::MyAbggpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbggpSystem::MyAbggpCommand
    assert_equality subject.class, MyAbggpSystem::MyAbggpCommand
  end

end
