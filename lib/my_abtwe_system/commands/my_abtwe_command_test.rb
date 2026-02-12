class MyAbtweSystem::MyAbtweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtweSystem::MyAbtweCommand
    assert_equality subject.class, MyAbtweSystem::MyAbtweCommand
  end

end
