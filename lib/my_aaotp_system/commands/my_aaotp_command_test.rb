class MyAaotpSystem::MyAaotpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaotpSystem::MyAaotpCommand
    assert_equality subject.class, MyAaotpSystem::MyAaotpCommand
  end

end
