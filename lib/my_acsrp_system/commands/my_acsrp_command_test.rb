class MyAcsrpSystem::MyAcsrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsrpSystem::MyAcsrpCommand
    assert_equality subject.class, MyAcsrpSystem::MyAcsrpCommand
  end

end
