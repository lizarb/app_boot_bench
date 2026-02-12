class MyAbtutSystem::MyAbtutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtutSystem::MyAbtutCommand
    assert_equality subject.class, MyAbtutSystem::MyAbtutCommand
  end

end
