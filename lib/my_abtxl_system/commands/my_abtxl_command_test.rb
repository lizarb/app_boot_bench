class MyAbtxlSystem::MyAbtxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtxlSystem::MyAbtxlCommand
    assert_equality subject.class, MyAbtxlSystem::MyAbtxlCommand
  end

end
