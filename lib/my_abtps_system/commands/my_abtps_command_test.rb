class MyAbtpsSystem::MyAbtpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtpsSystem::MyAbtpsCommand
    assert_equality subject.class, MyAbtpsSystem::MyAbtpsCommand
  end

end
