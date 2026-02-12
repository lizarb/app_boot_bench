class MyAbtgpSystem::MyAbtgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtgpSystem::MyAbtgpCommand
    assert_equality subject.class, MyAbtgpSystem::MyAbtgpCommand
  end

end
