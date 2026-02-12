class MyAazbpSystem::MyAazbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazbpSystem::MyAazbpCommand
    assert_equality subject.class, MyAazbpSystem::MyAazbpCommand
  end

end
