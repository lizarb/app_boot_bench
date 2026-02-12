class MyAajnpSystem::MyAajnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajnpSystem::MyAajnpCommand
    assert_equality subject.class, MyAajnpSystem::MyAajnpCommand
  end

end
