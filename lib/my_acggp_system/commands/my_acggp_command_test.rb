class MyAcggpSystem::MyAcggpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcggpSystem::MyAcggpCommand
    assert_equality subject.class, MyAcggpSystem::MyAcggpCommand
  end

end
