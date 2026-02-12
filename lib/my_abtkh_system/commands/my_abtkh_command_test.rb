class MyAbtkhSystem::MyAbtkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtkhSystem::MyAbtkhCommand
    assert_equality subject.class, MyAbtkhSystem::MyAbtkhCommand
  end

end
