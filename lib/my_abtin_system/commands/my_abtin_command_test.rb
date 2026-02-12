class MyAbtinSystem::MyAbtinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtinSystem::MyAbtinCommand
    assert_equality subject.class, MyAbtinSystem::MyAbtinCommand
  end

end
