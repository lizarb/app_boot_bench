class MyAbtguSystem::MyAbtguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtguSystem::MyAbtguCommand
    assert_equality subject.class, MyAbtguSystem::MyAbtguCommand
  end

end
