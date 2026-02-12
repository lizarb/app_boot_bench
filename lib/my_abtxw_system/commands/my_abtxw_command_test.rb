class MyAbtxwSystem::MyAbtxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtxwSystem::MyAbtxwCommand
    assert_equality subject.class, MyAbtxwSystem::MyAbtxwCommand
  end

end
