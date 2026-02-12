class MyAayxpSystem::MyAayxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayxpSystem::MyAayxpCommand
    assert_equality subject.class, MyAayxpSystem::MyAayxpCommand
  end

end
