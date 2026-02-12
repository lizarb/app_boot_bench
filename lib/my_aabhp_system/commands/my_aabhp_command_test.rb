class MyAabhpSystem::MyAabhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabhpSystem::MyAabhpCommand
    assert_equality subject.class, MyAabhpSystem::MyAabhpCommand
  end

end
