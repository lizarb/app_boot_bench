class MyAbtjpSystem::MyAbtjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtjpSystem::MyAbtjpCommand
    assert_equality subject.class, MyAbtjpSystem::MyAbtjpCommand
  end

end
