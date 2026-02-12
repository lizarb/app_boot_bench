class MyAalhpSystem::MyAalhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalhpSystem::MyAalhpCommand
    assert_equality subject.class, MyAalhpSystem::MyAalhpCommand
  end

end
