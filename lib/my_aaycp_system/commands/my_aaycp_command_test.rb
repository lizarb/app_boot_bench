class MyAaycpSystem::MyAaycpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaycpSystem::MyAaycpCommand
    assert_equality subject.class, MyAaycpSystem::MyAaycpCommand
  end

end
