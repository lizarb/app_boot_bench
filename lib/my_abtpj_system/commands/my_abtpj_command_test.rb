class MyAbtpjSystem::MyAbtpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtpjSystem::MyAbtpjCommand
    assert_equality subject.class, MyAbtpjSystem::MyAbtpjCommand
  end

end
