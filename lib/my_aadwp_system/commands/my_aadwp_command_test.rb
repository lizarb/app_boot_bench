class MyAadwpSystem::MyAadwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadwpSystem::MyAadwpCommand
    assert_equality subject.class, MyAadwpSystem::MyAadwpCommand
  end

end
