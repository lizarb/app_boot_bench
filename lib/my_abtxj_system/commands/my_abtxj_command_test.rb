class MyAbtxjSystem::MyAbtxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtxjSystem::MyAbtxjCommand
    assert_equality subject.class, MyAbtxjSystem::MyAbtxjCommand
  end

end
