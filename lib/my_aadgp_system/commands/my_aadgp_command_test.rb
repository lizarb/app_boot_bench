class MyAadgpSystem::MyAadgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadgpSystem::MyAadgpCommand
    assert_equality subject.class, MyAadgpSystem::MyAadgpCommand
  end

end
