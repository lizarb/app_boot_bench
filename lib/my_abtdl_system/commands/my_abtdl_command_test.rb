class MyAbtdlSystem::MyAbtdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtdlSystem::MyAbtdlCommand
    assert_equality subject.class, MyAbtdlSystem::MyAbtdlCommand
  end

end
