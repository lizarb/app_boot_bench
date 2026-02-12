class MyAbthhSystem::MyAbthhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbthhSystem::MyAbthhCommand
    assert_equality subject.class, MyAbthhSystem::MyAbthhCommand
  end

end
