class MyAbtxpSystem::MyAbtxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtxpSystem::MyAbtxpCommand
    assert_equality subject.class, MyAbtxpSystem::MyAbtxpCommand
  end

end
