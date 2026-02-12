class MyAabxpSystem::MyAabxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabxpSystem::MyAabxpCommand
    assert_equality subject.class, MyAabxpSystem::MyAabxpCommand
  end

end
