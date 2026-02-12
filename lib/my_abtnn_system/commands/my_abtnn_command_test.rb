class MyAbtnnSystem::MyAbtnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtnnSystem::MyAbtnnCommand
    assert_equality subject.class, MyAbtnnSystem::MyAbtnnCommand
  end

end
