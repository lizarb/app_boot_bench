class MyAcotpSystem::MyAcotpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcotpSystem::MyAcotpCommand
    assert_equality subject.class, MyAcotpSystem::MyAcotpCommand
  end

end
