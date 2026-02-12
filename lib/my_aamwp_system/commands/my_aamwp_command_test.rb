class MyAamwpSystem::MyAamwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamwpSystem::MyAamwpCommand
    assert_equality subject.class, MyAamwpSystem::MyAamwpCommand
  end

end
