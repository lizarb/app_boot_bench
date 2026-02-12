class MyAcekpSystem::MyAcekpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcekpSystem::MyAcekpCommand
    assert_equality subject.class, MyAcekpSystem::MyAcekpCommand
  end

end
