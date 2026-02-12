class MyAbtmjSystem::MyAbtmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtmjSystem::MyAbtmjCommand
    assert_equality subject.class, MyAbtmjSystem::MyAbtmjCommand
  end

end
