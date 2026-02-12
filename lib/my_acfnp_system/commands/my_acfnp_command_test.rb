class MyAcfnpSystem::MyAcfnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfnpSystem::MyAcfnpCommand
    assert_equality subject.class, MyAcfnpSystem::MyAcfnpCommand
  end

end
