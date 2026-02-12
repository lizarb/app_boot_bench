class MyAacnpSystem::MyAacnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacnpSystem::MyAacnpCommand
    assert_equality subject.class, MyAacnpSystem::MyAacnpCommand
  end

end
