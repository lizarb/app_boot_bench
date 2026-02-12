class MyAbtxuSystem::MyAbtxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtxuSystem::MyAbtxuCommand
    assert_equality subject.class, MyAbtxuSystem::MyAbtxuCommand
  end

end
