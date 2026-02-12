class MyAbtgtSystem::MyAbtgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtgtSystem::MyAbtgtCommand
    assert_equality subject.class, MyAbtgtSystem::MyAbtgtCommand
  end

end
