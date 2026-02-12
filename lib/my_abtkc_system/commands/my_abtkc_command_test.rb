class MyAbtkcSystem::MyAbtkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtkcSystem::MyAbtkcCommand
    assert_equality subject.class, MyAbtkcSystem::MyAbtkcCommand
  end

end
