class MyAbtqjSystem::MyAbtqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtqjSystem::MyAbtqjCommand
    assert_equality subject.class, MyAbtqjSystem::MyAbtqjCommand
  end

end
