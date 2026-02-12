class MyAbtzzSystem::MyAbtzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtzzSystem::MyAbtzzCommand
    assert_equality subject.class, MyAbtzzSystem::MyAbtzzCommand
  end

end
