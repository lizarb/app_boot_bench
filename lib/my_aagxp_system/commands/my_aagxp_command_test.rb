class MyAagxpSystem::MyAagxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagxpSystem::MyAagxpCommand
    assert_equality subject.class, MyAagxpSystem::MyAagxpCommand
  end

end
