class MyAbtfpSystem::MyAbtfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtfpSystem::MyAbtfpCommand
    assert_equality subject.class, MyAbtfpSystem::MyAbtfpCommand
  end

end
